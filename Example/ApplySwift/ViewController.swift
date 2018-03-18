//
//  ViewController.swift
//  ApplySwift
//
//  Created by churabou on 03/18/2018.
//  Copyright (c) 2018 churabou. All rights reserved.
//

import UIKit
import ApplySwift


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = UIView()
        v.apply { $0
            .origin(x: 0, y: view.frame.height-100)
            .size(width: view.frame.width, height: 100)
            .backgroundColor(.red)
            .addParent(view)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

