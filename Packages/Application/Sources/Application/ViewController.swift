//
//  ViewController.swift
//  app
//
//  Created by Sergey Romanenko on 13.08.2023.
//

import UIKit

class ViewController: UIViewController {
    var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.text = "test"
        label.sizeToFit()
        
        if #available(iOS 13.0, *) {
            view.backgroundColor = .systemBackground
        }
    }
}

enum Resolution {
    
}
