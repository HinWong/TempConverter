//
//  ViewController.swift
//  TempConverter
//
//  Created by Hin Wong on 4/6/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var farenheitLabel: UITextField!
    @IBOutlet weak var celciusLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateButton(_ sender: Any) {
        
        let temperature = Double(farenheitLabel.text!)
        let celcius = (temperature! - 32) * (5/9)
        celciusLabel.text = String(celcius)
    }
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        farenheitLabel.text = ""
        celciusLabel.text = ""
    }
    

}

