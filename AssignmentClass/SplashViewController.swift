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
        override func viewDidLoad() {
            super.viewDidLoad()
            perform(#selector(self.goToLoginscreen), with: nil, afterDelay: 5)
            //perform(#selector(self.showNavController), with: nil, afterDelay: 5)
            
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        @objc func goToLoginScreen()
            
        {
            performSegue(withIdentifier: "showLoginScreen", sender: self)
            
        }
        
}
