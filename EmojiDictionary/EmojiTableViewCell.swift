//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Charles Martin Reed on 11/13/18.
//  Copyright © 2018 Charles Martin Reed. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    //MARK:- @IBOutlets
    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //MARK:- Methods
    func update(with emoji: Emoji) {
        //take an emoji and update the labels with the values held within the instance
        //update(with:) design pattern versus using cellForRowAt: method with dynamic cells.
        let symbol = emoji.symbol
        let name = emoji.name
        let description = emoji.description
        
        symbolLabel.text = symbol
        nameLabel.text = name
        descriptionLabel.text = description
        
    }

}
