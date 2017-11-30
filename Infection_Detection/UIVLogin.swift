//
//  UIVLogin.swift
//  FAWRT
//
//  Created by Haroula Kyriacou on 10/5/17.
//  Copyright © 2017 Haroula Kyriacou. All rights reserved.
//

import UIKit

class UIVLogin: UITableViewController {
var userArray = [Users]()
    @IBOutlet var Username: UITextField!
    
    @IBOutlet var Password: UITextField!
   
    
    
    override func viewDidLoad() {
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "ShowDays")
        {
         
            
            var upcoming: TableViewOneTableViewController = segue.destination as! TableViewOneTableViewController
            
           
        }
    }
    
}


