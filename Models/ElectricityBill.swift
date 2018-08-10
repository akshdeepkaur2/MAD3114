//
//  ElectricityBill.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import Foundation
class Electricitybill{
    var customerID: Int!
    var customerName: String!
    var gender: Gender!
    var totalUnit: Int = 0
    var Billdate: Date!
    var totalPayment: Double!
    
        {
        var total: Double
         if totalUnit <= 100
         {
            return (Double(totalUnit) * 0.75)
            
        }
        else if totalUnit < 150
        {
            total = Double(75) + (Double (totalUnit - 100) * 1.25)
            
        }
        else if totalUnit < 200
        {
            total  = 137.50 + (Double(totalUnit - 150) * 1.75)
        }
        else {
            total = 225.00 + (Double(totalUnit - 200) * 2.25)
        }
        return total
    }
    enum Gender: String
    {
        case MALE = "Male"
        case FEMALE = "Female"
        case OTHER = "Other"
    }
    
    
    
    
    
}
