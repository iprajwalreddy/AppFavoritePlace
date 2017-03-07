//
//  ViewController.swift
//  favorite-place
//
//  Created by Prajwal Reddy on 08/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        blueBtn.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

