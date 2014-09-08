//
//  ViewController.swift
//  Lecture2
//
//  Created by Taras Omelianenko on 08.09.14.
//  Copyright (c) 2014 Taras Omelianenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //if (!user.isLogedIn) {
        let loginController: UIViewController = UIStoryboard(name: "Authentification", bundle: nil).instantiateInitialViewController() as UIViewController
        
        navigationController!.presentViewController(loginController, animated: true, completion: nil)
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

