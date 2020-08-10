//
//  ViewController.swift
//  Nilah_M_I_Lost_My_Phone!
//
//  Created by Nilah Marshall on 8/9/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func nilahsbutton(_ sender: Any) {
        let theText = myText()
        nilahsview.text = theText.myWord
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Lost Phone App"
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var nilahsview: UITextView!
    
}

