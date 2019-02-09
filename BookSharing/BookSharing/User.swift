//
//  User.swift
//  BookSharing
//
//  Created by mbolot on 2/9/19.
//  Copyright © 2019 mbolot. All rights reserved.
//

import Foundation
class User{
    var userID: Int!
    
    init(){
        userID = getUserId()
    }
    
    func getUserId() -> Int{
        return 12
    }
}
