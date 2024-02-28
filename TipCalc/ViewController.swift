//
//  ViewController.swift
//  TipCalc
//
//  Created by Harshi Kavalakuntla on 2/28/24.
//

import UIKit

class ViewController: UIViewController {

    
   
    
    
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func fifteenpercent(_ sender: UIButton) {
        let amount = Double(TextField.text!)!
        let tipamount = amount + (amount * 0.15)
        Label.text = "Tip Amount: $\(amount * 0.15) Total: $\(tipamount)"
    }
    
    @IBAction func eighteenpercent(_ sender: UIButton) {
        let amount = Double(TextField.text!)!
        let tipamount = amount + (amount * 0.18)
        Label.text = "Tip Amount: $\(amount * 0.18) Total: $\(tipamount)"
    }
    
    @IBAction func twentypercent(_ sender: UIButton) {
        let amount = Double(TextField.text!)!
        let tipamount = amount + (amount * 0.2)
        Label.text = "Tip Amount: $\(amount * 0.20) Total: $\(tipamount)"
    }
}

