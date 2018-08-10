//
//  LoginViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var lblRememberMe: UILabel!
    @IBOutlet weak var swtSwitch: UISwitch!
    
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtEmailAddress: UITextField!
    @IBAction func btnlogin(_ sender: Any) {
        if txtEmailAddress.text == "admin" && txtPassword.text == "password" {
            performSegue(withIdentifier: "ElectricityBillViewController", sender: self)
            
        } else {
            print("error")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnLoginClick(_ sender: UIButton){
    
        performSegue(withIdentifier: "segueElectricirtyBillScreen", sender: self)
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
