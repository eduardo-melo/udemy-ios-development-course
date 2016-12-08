//
//  ViewController.swift
//  Hello World
//
//  Created by Eduardo Melo on 11/25/16.
//  Copyright © 2016 Eduardo Melo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let ageInCatYears = Int(textField.text!)! * 7;
        result.text = String(ageInCatYears)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

