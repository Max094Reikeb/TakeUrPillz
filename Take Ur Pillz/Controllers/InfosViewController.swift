//
//  InfosViewController.swift
//  Take Ur Pillz
//
//  Created by Max094_Reikeb on 17/12/2020.
//

import UIKit

class InfosViewController: UIViewController {

    @IBOutlet weak var returnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func returnAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
