//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if (a + b + c) / 3 > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(user: String, password: Int) -> String {
        let approvedUser = ["Jerry","Elaine","Michael"]
        if approvedUser.contains(user) && password % 3 == 0 {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    func numberGenerator(a: String, b: Float) -> Float {
        if a.containsString(".") {
            return Float(0)
        } else {
            let stringToFloat = Float(a)
            if (Float(1) < stringToFloat && Float(5) >= stringToFloat) && ((Float(10.5) < b && Float(15.0) >= b) || (Float(20.0) < b && Float(30.5) >= b)) {
                return Float(stringToFloat! * b)
            } else {
                return Float(0)
            }
        }
    }

    


}