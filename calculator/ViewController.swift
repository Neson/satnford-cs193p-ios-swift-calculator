//
//  ViewController.swift
//  calculator
//
//  Created by Adam Butler on 25/01/2015.
//  Copyright (c) 2015 Adam Butler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var display: UILabel!

    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle
        println("digit = \(digit)")
    }
}

