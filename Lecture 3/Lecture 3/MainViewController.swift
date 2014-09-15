//
//  ViewController.swift
//  Lecture 3
//
//  Created by Taras Omelianenko on 14.09.14.
//  Copyright (c) 2014 Taras Omelianenko. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var mainTextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainTextLabel.text = nil
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickMeAction(sender: AnyObject) {
        mainTextLabel.text = "Hello"
        
    }

}

