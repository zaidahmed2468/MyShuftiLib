//
//  ViewController.swift
//  MyShuftiLib
//
//  Created by zaidahmed2468 on 03/09/2021.
//  Copyright (c) 2021 zaidahmed2468. All rights reserved.
//

import UIKit
import MyShuftiLib


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let logger = Logger()
        logger.printingLogs()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

