//
//  ViewController.swift
//  sprint3
//
//  Created by Apple on 25.04.2023.
//

import UIKit

class ViewController: UIViewController {
    var clickCount = 0
    
    @IBOutlet weak var clickCountLabel: UILabel!
    
    @IBAction func buttonTrapped(_ sender: Any) {
    
    
    
     clickCount += 1
        clickCountLabel.text="Количество кликов: \(clickCount)"

       
    }
    
}

