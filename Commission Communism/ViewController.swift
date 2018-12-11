//
//  ViewController.swift
//  Commission Communism
//
//  Created by NATHAN GEHRKE on 10/22/18.
//  Copyright © 2018 Nathan Gehrke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var commissonTextfield: UITextField!
    @IBOutlet weak var totalPayLabel: UILabel!
    
    
    var basePay = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func calculateOntapped(_ sender: Any) {
   
    
    
    
 
        let commissionPayString = commissonTextfield.text!
          let commissionPay = Double(commissionPayString)!
         let totalPay = String(format: "%.2f", (Double)(basePay) + commissionPay)
        totalPayLabel.text = "total pay = $\(totalPay)"
        
        
    }
    

}








































