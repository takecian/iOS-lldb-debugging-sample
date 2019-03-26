//
//  ViewController.swift
//  lldbdebug
//
//  Created by TAKESHI FUJIKI on 2019/03/26.
//  Copyright © 2019 takecian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let someValue = #"{"id":123,"name":"good morning"}"#
        let data = someValue.data(using: .utf8)!
        
        print(data)
    }


}

