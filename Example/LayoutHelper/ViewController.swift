//
//  ViewController.swift
//  LayoutHelper
//
//  Created by Kuldeep Tanwar on 30/01/20.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidLayoutSubviews() {
        print(img.frame.height)

    }

}

