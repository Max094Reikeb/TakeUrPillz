//
//  ViewController.swift
//  Take Ur Pillz
//
//  Created by Max094_Reikeb on 17/12/2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var takePillButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Setup elements
        setupElements()
    }
    
    func setupElements() {
        Utilities.styleFilledButton(takePillButton, "black", 18.0)
    }

}
