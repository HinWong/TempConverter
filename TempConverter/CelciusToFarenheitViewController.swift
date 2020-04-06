//
//  CelciusToFarenheitViewController.swift
//  TempConverter
//
//  Created by Hin Wong on 4/6/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

import UIKit

class CelciusToFarenheitViewController: UIViewController {
    
    
    @IBOutlet weak var celciusTextLabel: UITextField!
    @IBOutlet weak var farenheitLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculationButton(_ sender: Any) {
        
        let temperature = Double(celciusTextLabel.text!)
        let farenheit = (temperature! * 1.8) + 32
        farenheitLabel.text = String(farenheit)
    }
    
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        celciusTextLabel.text = ""
        farenheitLabel.text = ""
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
