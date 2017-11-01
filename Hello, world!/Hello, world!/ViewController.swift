//
//  ViewController.swift
//  Hello, world!
//
//  Created by DEVFES on 2017/10/09.
//  Copyright © 2017年 helloworld@tkpj2002. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var button1: UIButton!
    @IBAction func button1Action(_ sender: UIButton) {
        button1.setTitle("Hello, world!", for: UIControlState.normal)
    }
}

