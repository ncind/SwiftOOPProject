//
//  ViewController.swift
//  SwiftOOPProject
//
//  Created by Nikhil Pagidala on 4/17/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var bmw = Vehicle()
        
        print(bmw.odometer)
        bmw.odometer = 100
        print(bmw.odometer)
        bmw.odometer = 800
        print(bmw.odometer)
        print("object oriented programming is really cool")
        
  
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

