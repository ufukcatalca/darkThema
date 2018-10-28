//
//  ViewController.swift
//  darkThema
//
//  Created by Horizon on 28.10.2018.
//  Copyright © 2018 Horizon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func darkButton(_ sender: UIButton) {
        Theme.darkTheme()
        self.loadView()
    }
    
    @IBAction func lightButton(_ sender: UIButton) {
        Theme.defaultTheme()
        self.loadView()
    }
    
   
    
}

