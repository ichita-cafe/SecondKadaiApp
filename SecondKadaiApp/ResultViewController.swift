//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 三浦一太 on 2020/11/03.
//  Copyright © 2020 ichita.miura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var aisatsutext:String! = ""
    @IBOutlet weak var nextLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        aisatsutext = "こんにちは\(aisatsutext!)さん"
        
        nextLabel.text = aisatsutext
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
