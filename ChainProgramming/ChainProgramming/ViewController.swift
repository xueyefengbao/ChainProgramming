//
//  ViewController.swift
//  ChainProgramming
//
//  Created by L on 2017/8/1.
//  Copyright © 2017年 L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       let button = UIButton.make.owner(view).addAction { (sender) in
            print("点了")
        }.bgColor(.red).title("点我")
        button.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

