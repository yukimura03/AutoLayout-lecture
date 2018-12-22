//
//  ViewController.swift
//  AutoLayout-2.1.13
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backView = UIView()
        
        backView.backgroundColor = UIColor.lightGray
        backView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(backView)
        
        backView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        backView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        backView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 0.5).isActive = true
        backView.widthAnchor.constraint(equalTo: self.view.widthAnchor).isActive = true
        
        
        let imageView = UIImageView()
        
        imageView.backgroundColor = UIColor.red
        imageView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(imageView)
        
        imageView.widthAnchor.constraint(equalToConstant: 150).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        imageView.centerXAnchor.constraint(equalTo: backView.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: backView.centerYAnchor).isActive = true
        
        
    }


}

