//
//  Users.swift
//  FAWRT
//
//  Created by Haroula Kyriacou on 11/20/17.
//  Copyright © 2017 Haroula Kyriacou. All rights reserved.
//

import Foundation

class Users {
    let username: String
    let password: String
    let file : File?
    
    init(username: String, password: String, file: File) {
        self.username = username
        self.password = password
        self.file = file
    }
}
