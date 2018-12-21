//
//  ViewController.swift
//  AutoLayout-2.1.7
//
//  Created by minagi on 2018/12/21.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.backgroundColor = UIColor.red
        button.center = super.view.center
        
        self.view.addSubview(button)
        
    }


}

