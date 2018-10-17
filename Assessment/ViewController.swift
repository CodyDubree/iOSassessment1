//
//  ViewController.swift
//  Assessment
//
//  Created by Cody Dubree on 10/17/18.
//  Copyright © 2018 Cody Dubree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
   
    @IBAction func buttonTapped(_ sender: Any) {
   label.text = "\(textField.text!)"
    
    
    }
    
    
    var textInput = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

}

}
