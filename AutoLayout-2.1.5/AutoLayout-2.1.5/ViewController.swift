//
//  ViewController.swift
//  AutoLayout-2.1.5
//
//  Created by minagi on 2018/12/21.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        
        button.backgroundColor = UIColor.red
        button.setTitle("button", for: UIControl.State.normal)
        button.sizeToFit()
        
        self.view.addSubview(button)
        
        button.center = self.view.center
        
    }
}

