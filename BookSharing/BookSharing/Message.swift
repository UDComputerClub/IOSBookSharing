//
//  Message.swift
//  BookSharing
//
//  Created by mbolot on 2/9/19.
//  Copyright © 2019 mbolot. All rights reserved.
//

import Foundation
class Message{
    var from: User!
    var to: User!
    var message = "Template Message"
    var time = Date()
    
    init(text: String, to: User, from: User){
        self.from = from
        self.to = to
        self.message = text
        time = Date()
        
    }
    
}
