//
//  ViewController.swift
//  VLST
//
//  Created by Merugu,Vamshi on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Textfield: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
    }

    @IBAction func submitbutton(_ sender: UIButton) {
        var iptxt =  Int (Textfield.text!)
        if(iptxt! % 2 == 0){
            label.text = "\(iptxt!) is even number "
        }
            else{
                label.text = "\(iptxt!) is odd number "
            }
            
        }
    }
    


