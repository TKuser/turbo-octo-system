//
//  User.swift
//  Infection_Detection
//
//  Created by Itai Kreisler on 11/29/17.
//  Copyright © 2017 Haroula Kyriacou. All rights reserved.
//

import Foundation

class User: NSObject {
    let username: String
    let password: String
    let file: File?
    
    init(username: String, password: String, file: File?) {
        
        self.username = username
        
        self.password = password
        
        self.file = file
    }
}
