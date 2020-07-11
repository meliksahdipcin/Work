//
//  ViewController.swift
//  Calis
//
//  Created by Melikşah on 1.07.2020.
//  Copyright © 2020 Melikşah Dipçin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lessonLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let lessonsArray = ["Turkish", "Mathematics", "Geometry", "Physics", "Chemistry", "Biology", "History", "Geography", "Philosophy"]

    @IBAction func buttonClicked(_ sender: Any) {
        lessonLabel.text = lessonsArray.randomElement()
    }
    
}

