//
//  ViewController.swift
//  AutoLayout-2.1.12
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let imageView = UIImageView()
        imageView.backgroundColor = UIColor.red
        imageView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(imageView)
        
        imageView.widthAnchor.constraint(equalTo: self.view.widthAnchor).isActive = true
        imageView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 0.4).isActive = true
        imageView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        imageView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        
    }
}

