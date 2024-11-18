//
//  ViewController.swift
//  CoreModule
//
//  Created by EslamAbotaleb on 11/17/2024.
//  Copyright (c) 2024 EslamAbotaleb. All rights reserved.
//

import UIKit
import CoreModule
import Alamofire
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var request =
        URLRequest(url: URL(string:"")!)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

