//
//  ViewController.swift
//  MyFirstPod
//
//  Created by shoaib196 on 01/25/2023.
//  Copyright (c) 2023 shoaib196. All rights reserved.
//

import UIKit
import MyFirstPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Calculator.shared.getSumOfArray(values: [1,2,3,4,5,6,7,8,9,10]))
        
        let frameworkBundle = Bundle(for: Calculator.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        if #available(iOS 16.0, *) {
            let resourceBundle = Bundle(url: URL(filePath: path!))
            let image = UIImage(named: "spiderman", in: resourceBundle, compatibleWith: nil)
            print(image)
        } else {
            // Fallback on earlier versions
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

