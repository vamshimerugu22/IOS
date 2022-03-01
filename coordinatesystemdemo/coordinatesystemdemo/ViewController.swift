//
//  ViewController.swift
//  coordinatesystemdemo
//
//  Created by Merugu,Vamshi on 3/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageviewoutlet: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let minX = imageviewoutlet.frame.minX;
        let minY = imageviewoutlet.frame.minY;
        print("(\(minX),\(minY))");
        
        let maxX = imageviewoutlet.frame.maxX;
        let maxY = imageviewoutlet.frame.maxY;
        print("(\(maxX),\(maxY))");
        let midX = imageviewoutlet.frame.midX;
        let midY = imageviewoutlet.frame.midY;
        print("(\(midX),\(midY))");
        
        //change the location of the car to the upper left corner
        imageviewoutlet.frame.origin.x = 0;
        imageviewoutlet.frame.origin.y = 0;
        //change the location 0f the car to the upper right corner
        imageviewoutlet.frame.origin.x = 314;
        imageviewoutlet.frame.origin.y = 0;
        
        // change the  location of the car to left corner of screen
        imageviewoutlet.frame.origin.x = 0;
        imageviewoutlet.frame.origin.y = 796;
        
        //change the  location of carAZ to the right bottom of screen
        imageviewoutlet.frame.origin.x = 314;
        imageviewoutlet.frame.origin.y = 796;
        
        
        //change the car to center of screen
        imageviewoutlet.frame.origin.x = 157;
        imageviewoutlet.frame.origin.y = 398;
        
        
    }


}

