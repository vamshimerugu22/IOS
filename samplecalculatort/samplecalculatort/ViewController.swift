//
//  ViewController.swift
//  samplecalculatort
//
//  Created by Merugu,Vamshi on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayLabel: UILabel!
    var operand1 = -1.1;
    var operand2 = -1.1;
    var calcOperator = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func Button6(_ sender: UIButton) {
        DisplayLabel.text = "6"
        if operand1 == -1.1{
            operand1 = 6
        }
        else{
            operand1 = 6
        }
        
    }
    
    @IBAction func Button9(_ sender: UIButton) {
        DisplayLabel.text = "9"
        if operand2 == -1.1{
            operand2 = 9
        }
        else{
            operand2 = 9
        }
    }
    @IBAction func plusButton(_ sender: UIButton) {
        DisplayLabel.text = "+"
        if calcOperator == " "{
            calcOperator = "+"
        }
    }

    @IBAction func Buttonequalto(_ sender: UIButton) {
        DisplayLabel.text = "=";
        
        if calcOperator == "+"{
            DisplayLabel.text = "\(operand1+operand2)"
        }
        
        
        
    }
    

}

