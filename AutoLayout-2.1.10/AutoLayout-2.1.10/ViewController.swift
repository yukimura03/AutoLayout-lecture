//
//  ViewController.swift
//  AutoLayout-2.1.10
//
//  Created by minagi on 2018/12/22.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = UIColor.red
        view.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(view)
        
        view.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        view.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        view.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        view.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        let view2 = UIView()
        view2.backgroundColor = UIColor.blue
        view2.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(view2)
        
        view2.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        view2.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        view2.bottomAnchor.constraint(equalTo: view.topAnchor).isActive = true
        view2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        let view3 = UIView()
        view3.backgroundColor = UIColor.green
        view3.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(view3)
        
        view3.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        view3.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        view3.bottomAnchor.constraint(equalTo: view2.topAnchor).isActive = true
        view3.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
    }


}

