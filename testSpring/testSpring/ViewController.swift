//
//  ViewController.swift
//  testSpring
//
//  Created by home on 2019/02/23.
//  Copyright © 2019 Swift-beginners. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {
    
    @IBOutlet weak var springImageView: SpringImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.springImageView.image = UIImage(named: "test")
    }
}

