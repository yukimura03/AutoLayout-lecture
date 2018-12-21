//
//  ViewController.swift
//  AutoLayout-2.1.8
//
//  Created by minagi on 2018/12/21.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        let imageView = UIImageView()
        imageView.backgroundColor = UIColor.red
        imageView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(imageView)
        
        // 左端
        imageView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 0).isActive = true
        // 右端
        imageView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        // 上
        imageView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        // 下
        imageView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
    }
}


