//
//  SecondViewController.swift
//  Destini-iOS13
//
//  Created by Elena Alferyeva on 20/12/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = "Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
        
    }
}
