import UIKit
protocol PassDataProtocol{
    func setTotal(totalBill: Double)
}
class ElectricityBillViewController: UIViewController,PassDataProtocol
{
    func setTotal(totalBill: Double) {
        <#code#>
    }
    
    
    
    @IBOutlet weak var txtCustomerName: UITextField!
    
    @IBOutlet weak var lblGender: UILabel!
    @IBOutlet weak var segmentGender: UISegmentedControl!
    var electricityBill = ElectricityBill?
    var delegate: PassDataProtocol?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Bill Details"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnCalculate(_ sender: UIButton)
    {
        electricityBill.customerName = txtCustomerName.text
        
        if segmentGender.selectedSegmentIndex == 0
        {
            electricityBill.gender = .MALE
        }
        else if segmentGender.selectedSegmentIndex == 1
        {
            electricityBill.gender = .FEMALE
        }
        else
        {
            electricityBill.gender = .OTHER
        }
        
        
        
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


