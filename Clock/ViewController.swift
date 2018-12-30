//
//  ViewController.swift
//  Clock
//
//  Created by Isuru Rajapakse on 30/12/18.
//  Copyright © 2018 Isuru Rajapakse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(count)
    }

    @IBAction func addPressed(_ sender: Any) {
        count += 1
        label.text = String(count)
    }
    
}

