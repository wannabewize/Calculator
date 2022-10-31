//
//  ViewController.swift
//  MyApp
//
//  Created by Jaehoon Lee on 2022/10/31.
//

import UIKit
import Calculation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("10 + 20 = ", add(a: 10, b: 20))
        print("20 + 30 = ", Calculation.add(a: 20, b: 30))
        print("10 - 20 = ", minus(a: 10, b: 20))
    }
}
