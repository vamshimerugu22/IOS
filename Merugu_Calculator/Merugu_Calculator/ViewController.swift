//
//  ViewController.swift
//  Merugu_Calculator
//
//  Created by Merugu,Vamshi on 2/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    

    @IBOutlet weak var Displaylabel: UILabel!
    
    var operand1 = -1.1;
    var operand2 = -1.1;
    var calcOperator = " "
      
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ACbutto(_ sender: UIButton) {
        Displaylabel.text = "AC";
        
        
    }
  
    @IBAction func Cbutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Changesignbutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Dividebutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Sevenbutton(_ sender: UIButton) {
    }
    
    @IBAction func Eightbutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Ninebutton(_ sender: UIButton) {
        Displaylabel.text = "9"
        if operand2 == -1.1{
            operand2 = 9
        }
        else{
            operand2 = 9
        }
    }
    
    @IBAction func Multiplybutton(_ sender: UIButton) {
    }
 
    
    @IBAction func Fourbutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Fivebutton(_ sender: UIButton) {
        
        
        Displaylabel.text = "5"
        if operand1 == -1.1{
            operand1 = 5
        }
        else{
            operand1 = 5
        }
    }
    
    @IBAction func Sixbutton(_ sender: UIButton) {
        
        Displaylabel.text = "6"
        if operand1 == -1.1{
            operand1 = 6
        }
        else{
            operand1 = 6
        }
        
    }
    
    @IBAction func Minusbutton(_ sender: UIButton) {
        
        
        Displaylabel.text = "-"
        if calcOperator == " "{
            calcOperator = "-"
        }
    }
    
   
    @IBAction func Onebutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Twobutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Threebutton(_ sender: UIButton) {
    }
    
    
    @IBAction func Plusbutton(_ sender: UIButton) {
        Displaylabel.text = "+"
        if calcOperator == " "{
            calcOperator = "+"
        }
    }
    
    @IBAction func Zerobutton(_ sender: UIButton) {
    }
    
    
    
    @IBAction func Dotbutton(_ sender: UIButton) {
    }
    
    

    @IBAction func Percentagebutton(_ sender: UIButton) {
    }
    
    
    
    @IBAction func Equaltobutton(_ sender: UIButton) {
        
        
     
        if Displaylabel.text = "="{
        
        if calcOperator == "+"{
            Displaylabel.text = "\(operand1+operand2)";
            
        }
        
        
        if calcOperator == "-"{
            Displaylabel.text = "\(operand1-operand2)";
        }
        
        }
        
    }
    
    
    
    
    
    
}

