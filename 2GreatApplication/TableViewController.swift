//
//  TableViewController.swift
//  2GreatApplication
//
//  Created by SGI-Mac7 on 04/01/2018.
//  Copyright © 2018 Slash Global. All rights reserved.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    
    @IBOutlet weak var TableViewOutlet: UITableView!
    
    
       let Arry = ["Farhan", "Salman", "Imran", "Kamran", "Faizan", "Nauman", "Furqan", "Hassan", "Farzan", "Farhan", "Salman", "Imran", "Kamran", "Faizan", "Nauman", "Furqan", "Hassan", "Farzan"]
       override func viewDidLoad()
       {
         super.viewDidLoad()
         self.navigationController?.hidesBarsOnSwipe = true
       }
    
       func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
       {
         return self.Arry.count
       }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        cell?.isUserInteractionEnabled = true
        cell?.textLabel?.text = "\(indexPath.row) \(self.Arry[indexPath.row])"
        return cell!
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
