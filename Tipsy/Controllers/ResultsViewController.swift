//
//  ViewController.swift
//  Tipsy
//
//  Created by Aleksandr Seminov on 09/01/2021.
//  Copyright © 2021 com.Aleksandr-Sav. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var splitLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = result
        splitLabel.text = "Split between \(split) people, with \(tip)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
