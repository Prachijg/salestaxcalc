//
//  ViewController.swift
//  calculator
//
//  Created by APPLE on 01/10/22.
//

import UIKit

class ViewController: UIViewController {
    
  
  
   
    @IBOutlet weak var price: UITextField!
    
   
    @IBOutlet weak var salestax: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func calculate_button(_ sender: Any) {
    
    
        
        let priceTax=Double(price.text!)!
        let salesTax=Double(salestax.text!)!
        let totalSalesTax=priceTax*salesTax
        let totalPrice=priceTax + totalSalesTax
        
        result.text="$\(totalPrice)"
        
        
        
        
    }
}

