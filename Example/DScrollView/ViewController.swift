//
//  ViewController.swift
//  DScrollView
//
//  Created by shlee77 on 11/20/2019.
//  Copyright (c) 2019 shlee77. All rights reserved.
//

import UIKit
import DScrollView

class ViewController: UIViewController {
    
    let scrollView = D_ScrollView()
    let scrollViewContainer = D_ScrollViewContainer(axis: .vertical, spacing: 10)
    let scrollViewElement0 = D_ScrollViewElement(height: 1200, backgroundColor: .purple)
    let scrollViewElement1 = D_ScrollViewElement(height: 500, backgroundColor: .purple)
    
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = .white
        label.text = "I am a label"
        
        print("ah aaa")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

