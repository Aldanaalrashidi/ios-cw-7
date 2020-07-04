//
//  ViewController.swift
//  cw5-p1
//
//  Created by tahani alrashidi on 6/27/20.
//  Copyright © 2020 Aldana Al-Rashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameText: UILabel!
    @IBOutlet weak var gradeText: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func isTapped(_ sender: Any) {
        nameText.text = nameField.text
        gradeText.text = gradeField.text
    }
    
}

