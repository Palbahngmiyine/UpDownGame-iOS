//
//  ViewController.swift
//  UpDownGame
//
//  Created by 이수빈 on 2020/08/12.
//  Copyright © 2020 subux. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
}

