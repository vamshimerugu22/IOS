//
//  ViewController.swift
//  Merugu_Vlst
//
//  Created by Merugu,Vamshi on 1/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    
    @IBOutlet weak var Details: UILabel!
    
    @IBOutlet weak var InitialsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var iptext = firstNameTextField.text!
        var iptext1 = lastNameTextField.text!
        Details.text = "Details"
        fullNameLabel.text = "FullName:\(iptext1),\(iptext)"
        InitialsLabel.text = "Initials:\(iptext[iptext.startIndex])\(iptext1[iptext1.startIndex])"
        
    }
    
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text = nil
        lastNameTextField.text = nil
        fullNameLabel.text = nil
        Details.text = nil
        InitialsLabel.text = nil
        firstNameTextField.becomeFirstResponder()
        
    }
    
}

