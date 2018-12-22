//
//  ViewController.swift
//  AutoLayout-2.1.14
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button1 = UIButton()
        
        button1.setTitle("button1", for: UIControl.State.normal)
        button1.backgroundColor = UIColor.red
        button1.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button1)
        
        button1.sizeToFit()
        button1.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        button1.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        
        
        let button2 = UIButton()
        
        button2.setTitle("button2", for: UIControl.State.normal)
        button2.backgroundColor = UIColor.blue
        button2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button2)
        
        button2.centerYAnchor.constraint(equalTo: button1.centerYAnchor).isActive = true
        button2.widthAnchor.constraint(equalTo: button1.widthAnchor).isActive = true
        button2.heightAnchor.constraint(equalTo: button1.heightAnchor).isActive = true
        button2.leadingAnchor.constraint(equalTo: button1.trailingAnchor).isActive = true
        
        
        let button3 = UIButton()
        
        button3.setTitle("button3", for: UIControl.State.normal)
        button3.backgroundColor = UIColor.green
        button3.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button3)
        
        button3.centerYAnchor.constraint(equalTo: button1.centerYAnchor).isActive = true
        button3.widthAnchor.constraint(equalTo: button1.widthAnchor).isActive = true
        button3.heightAnchor.constraint(equalTo: button1.heightAnchor).isActive = true
        button3.trailingAnchor.constraint(equalTo: button1.leadingAnchor).isActive = true
        
    }


}

