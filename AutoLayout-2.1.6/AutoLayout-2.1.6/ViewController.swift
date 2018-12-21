//
//  ViewController.swift
//  AutoLayout-2.1.6
//
//  Created by minagi on 2018/12/21.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        self.view.addSubview(label)
        
        label.text = "label"
        label.sizeToFit()
        label.backgroundColor = UIColor.red
        
        label.layer.position = CGPoint(x: self.view.frame.width/2, y:self.view.frame.height/2 - 100)
        
        self.view.addSubview(label)
    }
}

