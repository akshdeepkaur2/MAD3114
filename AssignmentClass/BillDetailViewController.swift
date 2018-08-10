//
//  BillDetailViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import UIKit

class BillDetailViewController: UIViewController {
    @IBOutlet weak var lblGender: UILabel!
    @IBOutlet weak var lblTotalbill: UILabel!
    @IBOutlet weak var lblCustomerName: UILabel!
    
    var electricityBill: Electricitybill?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnBillCalculationClick(_sender: UIButton){
        
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
