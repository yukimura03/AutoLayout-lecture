//
//  ViewController.swift
//  AutoLayout-2.1.11
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
        
        //サイズを60%にする
        imageView.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 0.6).isActive = true
        imageView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 0.6).isActive = true
        
        //中央に合わせる
        imageView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        imageView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        
    }
}

