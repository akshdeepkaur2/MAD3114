//
//  ViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        perform(#selector(self.goToLoginScreen), with: nil, afterDelay: 4)
        }
    
    
        @objc func goToLoginScreen()
            
        {
            performSegue(withIdentifier: "showLoginScreen", sender: self)
            
        }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        
}
