//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Cesar on 18/12/16.
//  Copyright © 2016 Cesar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    @IBAction func add(){
        let name  = nameField.text
        let happiness = happinessField.text
        print("Nome \(name) Felicidade: \(happiness)")
    }
}

