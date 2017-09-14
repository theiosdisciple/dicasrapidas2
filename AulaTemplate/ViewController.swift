//
//  ViewController.swift
//  AulaTemplate
//
//  Created by Gabriel Bezerra Valério on 14/09/17.
//  Copyright © 2017 The iOS Disciple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bubbleImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColor(_ sender: UIButton) {
        UIView.animate(withDuration: 0.35) { [weak self] in
            self?.bubbleImageView.tintColor = sender.backgroundColor
        }
    }
    


}

