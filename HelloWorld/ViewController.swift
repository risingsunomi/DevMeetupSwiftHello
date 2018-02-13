//
//  ViewController.swift
//  HelloWorld
//
//  Created by Vincent Castro on 11/28/17.
//  Copyright © 2017 Attently, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var thisText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloBtn(_ sender: UIButton) {
        thisText.text = "World"
    }
    
}

