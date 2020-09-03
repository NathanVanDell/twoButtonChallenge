//
//  ViewController.swift
//  twoButtonChallenge
//
//  Created by Nathan Van Dell on 9/3/20.
//  Copyright © 2020 Nathan Van Dell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = NSTextAlignment.left
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.systemRed
        messageLabel.textAlignment = NSTextAlignment.right
    }
    
}

