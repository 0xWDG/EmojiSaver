//
//  String+Emoji.swift
//  EmojiSaver
//

import Foundation

extension String {
    
    static var randomEmoji: String? {
        guard let randomEmojiAscii = [UInt32](0x1F601...0x1F64F).randomElement() else { return nil }

        return UnicodeScalar(randomEmojiAscii)?.description
    }
}
