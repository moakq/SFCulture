//
//  JSQMessage.swift
//  SFCulture
//
//  Created by Jimmy Yue on 12/16/15.
//  Copyright © 2015 Augmented Humanity. All rights reserved.
//

import Foundation
import JSQMessagesViewController

class JSQMessage : NSObject, JSQMessageData {
    
    var senderId_ : String!
    var senderDisplayName_ : String!
    var date_ : NSDate
    var isMediaMessage_ : Bool
    var messageHash_ : UInt = 0
    var text_ : String
//    var image_ : String
    
    init(senderId: String, senderDisplayName: String?, date: NSDate, text: String) {
        self.senderId_ = senderId
        self.senderDisplayName_ = senderDisplayName
        self.date_ = date
        self.isMediaMessage_ = false
//        self.messageHash_ = messageHash
        self.text_ = text
//        self.image_ = image
    }
    
    func senderId() -> String! {
        return senderId_;
    }
    
    func senderDisplayName() -> String! {
        return senderDisplayName_;
    }
    
    func date() -> NSDate! {
        return date_;
    }
    
    func isMediaMessage() -> Bool {
        return isMediaMessage_;
    }
    
    func messageHash() -> UInt {
        return messageHash_;
    }
    
    func text() -> String! {
        return text_;
    }
    
//    func image() -> NSData! {
//        return NSData(base64EncodedString: image_, options: NSDataBase64DecodingOptions.IgnoreUnknownCharacters)
//    }
}