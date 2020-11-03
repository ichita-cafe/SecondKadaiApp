//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 三浦一太 on 2020/11/03.
//  Copyright © 2020 ichita.miura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.aisatsutext = textField.text
    }
    
}


