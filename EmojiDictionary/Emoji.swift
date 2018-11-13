//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Charles Martin Reed on 11/9/18.
//  Copyright © 2018 Charles Martin Reed. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
    
}

var emojis: [Emoji] = [
    Emoji(symbol: "😂", name: "Face With Tears of Joy", description: "A yellow face with a big grin", usage: "Laughter"),
    Emoji(symbol: "🤔", name: "Thinking Face", description: "A face deep in thought", usage: "Indicate thinking or deep thought"),
    Emoji(symbol: "😅", name: "Grinning Face With Sweat", description: "A grinning face with a single bead of forehead sweat", usage: "Used to indicate success and relief after a close call"),
    Emoji(symbol: "😍", name: "Smiling Face With Heart-Eyes", description: "A face with hearts instead of eyes.", usage: "Used as an expression of love"),
    Emoji(symbol: "🤟", name: "Love-You Gesture", description: "A raised pinky finger, index finger, and an extended thumb", usage: "The gesture for 'I Love You' in American Sign Language"),
    Emoji(symbol: "🐢", name: "Turtle", description:
        "A cute turtle.", usage: "Something slow"),
    Emoji(symbol: "🎲", name: "Die", description: "A single die.", usage: "taking a risk, chance; game"),
    Emoji(symbol: "⛺️", name: "Tent", description: "A small tent.", usage: "camping"),
    Emoji(symbol: "📚", name: "Stack of Books", description: "Three colored books stacked on each other.", usage: "homework, studying"),
    Emoji(symbol: "💔", name: "Broken Heart", description: "A red, broken heart.", usage: "extreme sadness"),
    Emoji(symbol: "💤", name: "Snore", description: "Three blue \'z\'s.", usage: "tired, sleepiness"),
    Emoji(symbol: "🏁", name: "Checkered Flag",
        description: "A black-and-white checkered flag.", usage:
        "completion")
]
