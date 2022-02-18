//
//  ViewController.swift
//  Merugu_Calculator
//
//  Created by Merugu,Vamshi on 2/17/22.
//
import UIKit



class ViewController: UIViewController {

    

    

    

    @IBOutlet weak var Displaylabel: UILabel!

    var v : Double = -1.1
    var s : Double = 0
    var result : Double = 0
    var Operator = "+"

      override func viewDidLoad() {

        super.viewDidLoad()

        // Do any additional setup after loading the view.
        Displaylabel.text = "0"
}

    @IBAction func ACbutton(_ sender: UIButton) {

        v=0
        s=0
Displaylabel.text=""

}

    

    

    @IBAction func Cbutton(_ sender: UIButton) {

        Displaylabel.text=""

    

    }

    @IBAction func Changesignbutton(_ sender: UIButton) {

        /* v = Double(Displaylabel.text)

        if(v != -1.1){

        v = -v
         
         }*/

        if(Displaylabel.text?.first=="-"){

        Displaylabel.text?.removeFirst()

        }

        else{

        Displaylabel.text="-\(Displaylabel.text!)"

        }

        

    }

    

    

    @IBAction func Dividebutton(_ sender: UIButton) {

        Operator = "/"

        v = Double(Displaylabel.text!)!
        Displaylabel.text=""

 }

    

    

    @IBAction func Sevenbutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "7"

    }

    

    @IBAction func Eightbutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "8"

    }

    

    

    @IBAction func Ninebutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "9"

    }

    

    @IBAction func Multiplybutton(_ sender: UIButton) {

        Operator = "*"

        v = Double(Displaylabel.text!)!

        Displaylabel.text=""
}

 

    

    @IBAction func Fourbutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "4"

       }

    

    

    @IBAction func Fivebutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "5"
}

        

        

        

       

    

    

    @IBAction func Sixbutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "6"
}

    

    @IBAction func Minusbutton(_ sender: UIButton) {

        Operator = "-"

            v = Double(Displaylabel.text!)!

            Displaylabel.text=""

    }

    

   

    @IBAction func Onebutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "1"

}

    

    

    

    @IBAction func Twobutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "2"

    }

    

    @IBAction func Threebutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "3"

    }

    

    

    @IBAction func Plusbutton(_ sender: UIButton) {

     Operator = "+"

        v = Double(Displaylabel.text!)!

        Displaylabel.text=""

        

    }

    

    @IBAction func Zerobutton(_ sender: UIButton) {

        Displaylabel.text = Displaylabel.text! + "0"

    }

    

    

    

    

    

    @IBAction func Dotbutton(_ sender: UIButton) {

    if(!Displaylabel.text!.contains("."))

        { Displaylabel.text = Displaylabel.text! + "."

        return

        }

        // else{

        // Displaylabel.text = Displaylabel.text! + "."

        // }
        
    }

    

    



    @IBAction func Percentagebutton(_ sender: UIButton) {

        Operator = "%"
        v = Double(Displaylabel.text!)!
        Displaylabel .text=""
        
    }

    

    

    

    @IBAction func Equaltobutton(_ sender: UIButton) {

    s = Double(Displaylabel.text!)!
    switch Operator {

        case "+":

        result = v+s

        Displaylabel.text = String(result)

        case "-":

        result = v-s

        Displaylabel.text = String(result)

        case "*":

        result = v*s

        Displaylabel.text = String(result)

        case "/":

        result = v/s

        if(s==0){

        Displaylabel.text="Error"

        }

        else{

        let result1=round(result*100000)/100000

        Displaylabel.text = String(result1)

        }

        case "%":



        result = v.truncatingRemainder(dividingBy: s)

        let result=round(result*10)/10
       Displaylabel.text = String(result)
       default:
       Displaylabel.text = "ERROR"

        }

        let splitresult = Displaylabel.text!.components(separatedBy: ".")

        let test = Displaylabel.text

        if(!(test == "Error")){

        if(splitresult[1]=="0"){

        Displaylabel.text = splitresult[0]

        }

        }

        }
    
}


