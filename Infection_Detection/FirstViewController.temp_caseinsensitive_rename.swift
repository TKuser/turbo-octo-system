//
//  1rstViewController.swift
//  FAWRT
//
//  Created by Haroula Kyriacou on 10/25/17.
//  Copyright © 2017 Haroula Kyriacou. All rights reserved.
//

import UIKit

class FirstViewController:
UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    var objects: NSMutableArray! = NSMutableArray()
    
    var dataDictionary : [String:Array<File>] = [:]
    
    var selectedRow = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.objects.addObject("11/21")
        self.tableView.reloadData()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.objects.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath IndexPath: NSIndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! TableViewCellOne
        
        //used to make buttons work as an action using tags and acition logaction
       // cell.DateLabel.text = self.objects.objectsAtIndex(IndexPath.row) as? String
        //cell.button.tage = IndexPath.row
       // cell.button.addTarget(self, action: "logAction", forControlEvents: .TouchupInside)
        //return cell
        
    }
    func tableView(tableView:UITableView, didSelectRowAtIndexPath IndexPath: NSIndexPath) {self.performSegueWithIdentifier("ShowDates", sender: self)}
    
        
        /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func prepareForSegure[segue: UIStoryboardSegue, sender: AnyObject?] {
    if [segue.identifier == "ShowDates"]
    
    var upcoming: SecondViewController = segue.destinationViewController as! SeconndViewController
    
    let indexPath = self.tableView.indexPathForSelectedRow()!
    
    let tittleString = self.objects.objectAtIndex(indexPath.row) as? String
    
    
    upcoming.titleString = titleString
    
    self.tableView.deselectRowAtIndexPath[indexPath, animated: true]
    
    }
    
    
    

}

