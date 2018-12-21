//
//  ViewController.swift
//  AutoLayout-2.1.9
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        
        button.backgroundColor = UIColor.red
        button.setTitle("button", for: UIControl.State.normal)
        button.frame = CGRect(x: 20, y: 20, width: 100, height: 100)
        
        self.view.addSubview(button)
        
    }


}

