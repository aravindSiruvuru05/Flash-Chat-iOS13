//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by GGKU2MACPRO004 on 28/07/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

struct K {
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageTableViewCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let title = "⚡️FlashChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
