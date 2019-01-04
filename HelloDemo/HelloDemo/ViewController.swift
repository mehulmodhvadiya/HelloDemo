//
//  ViewController.swift
//  HelloDemo
//
//  Created by Verve Mac on 08/06/18.
//  Copyright © 2018 Verve Mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblName.text = "Hello Word"
        print(lblName.text!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

