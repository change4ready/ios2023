//
//  ViewController.swift
//  WorldTrotter
//
//  Created by Christian Tisby on 1/1/23.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celsiusLabel: UILabel!
    
    override func viewDidLoad() {
    super.viewDidLoad()
      
        print("ConversionViewController loaded it's view.")
    }
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }
    }

}
