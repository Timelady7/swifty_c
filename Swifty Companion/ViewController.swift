//
//  ViewController.swift
//  Swifty Companion
//
//  Created by Audrey BOSDEVEIX on 2/1/16.
//  Copyright © 2016 Audrey BOSDEVEIX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputLogin: UITextField!
    
    @IBOutlet weak var searchStudent: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func searchProfile(sender: UIButton) {
        print(inputLogin.text)
    }

}

