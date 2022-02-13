//
//  ViewController.swift
//  JLNetwork
//
//  Created by liuguoqiang on 02/13/2022.
//  Copyright (c) 2022 liuguoqiang. All rights reserved.
//

import UIKit
import JLNetwork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
     
        NetworkManager.Get("The Url")
    }

}

