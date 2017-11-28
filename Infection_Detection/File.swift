//
//  File.swift
//  FAWRT
//
//  Created by Haroula Kyriacou on 10/5/17.
//  Copyright © 2017 Haroula Kyriacou. All rights reserved.
//

import Foundation
import UIKit

class File {
    let surgeryName: String
    let surgeryDate: Date
    let surgeryImage: UIImage?
    var images = [UIImage]()

    
    init(surgeryName: String, surgeryDate: Date, surgeryImage: UIImage) {
       
        self.surgeryName = surgeryName
        
        self.surgeryDate = surgeryDate
     
        self.surgeryImage = surgeryImage
   
    }
}
