//
//  ViewController.swift
//  2GreatApplication
//
//  Created by SGI-Mac7 on 04/01/2018.
//  Copyright © 2018 Slash Global. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationItem.titleView = UIImageView(image: UIImage(named: "Logo"))
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "Plus", style: .plain, target: nil, action: nil)
        self.navigationController?.hidesBarsOnSwipe = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

