//
//  ViewController.swift
//  Test_Project_01
//
//  Created by 陈江林 on 2017/10/26.
//  Copyright © 2017年 陈江林. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red;
        self.view.backgroundColor = UIColor.blue;
        
        var array:[String] = Array()
        array.append("1")
        print(array)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

