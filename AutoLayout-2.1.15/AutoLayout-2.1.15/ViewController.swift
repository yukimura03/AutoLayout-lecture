//
//  ViewController.swift
//  AutoLayout-2.1.15
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button1 = UIButton()
        
        button1.backgroundColor = UIColor.red
        button1.setTitle("button1", for: UIControl.State.normal)
        button1.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button1)
        
        button1.sizeToFit()
        button1.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        button1.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        
        
        let view1 = UIView()
        view1.backgroundColor = UIColor.gray
        view1.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(view1)
        
        view1.leadingAnchor.constraint(equalTo: button1.trailingAnchor).isActive = true
        view1.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        view1.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 0.1).isActive = true
        
        
        let button2 = UIButton()
        
        button2.backgroundColor = UIColor.blue
        button2.setTitle("button2", for: UIControl.State.normal)
        button2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button2)
        
        button2.sizeToFit()
        button2.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        button2.leadingAnchor.constraint(equalTo: view1.trailingAnchor).isActive = true
        
        
        let view2 = UIView()
        view2.backgroundColor = UIColor.gray
        view2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(view2)
        
        view2.trailingAnchor.constraint(equalTo: button1.leadingAnchor).isActive = true
        view2.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        view2.widthAnchor.constraint(equalTo: view1.widthAnchor).isActive = true
        
        
        let button3 = UIButton()
        
        button3.backgroundColor = UIColor.green
        button3.setTitle("button3", for: UIControl.State.normal)
        button3.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(button3)
        
        button3.sizeToFit()
        button3.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        button3.trailingAnchor.constraint(equalTo: view2.leadingAnchor).isActive = true
        
    }


}

