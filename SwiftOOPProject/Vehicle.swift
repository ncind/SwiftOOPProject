//
//  Vehicle.swift
//  SwiftOOPProject
//
//  Created by Nikhil Pagidala on 4/17/16.
//  Copyright © 2016 Nikhil Pagidala. All rights reserved.
//

import Foundation

class Vehicle {
    
    private var _engine = "4 cylinder"
    private var _color = "yellow"
    private var _odometer = 500
    
    
    //Getters and Setters
    // odometer is a COMPUTED PROPERTY
    var odometer: Int{
        get{
            return _odometer
        }
        set{
            if newValue > _odometer{
                _odometer = newValue
            }
        }
    }
    
    // Default initializer or constructor
    init() {
    }
    
    // Second Constructor
    init(engine: String, color: String){
        self._engine = engine
        self._color = color
        
    }
    
    func enterMiles(miles: Int){
        odometer += miles
    }
    
    
}
