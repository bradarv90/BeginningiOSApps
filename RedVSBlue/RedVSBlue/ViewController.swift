//
//  ViewController.swift
//  RedVSBlue
//
//  Created by Bradley Arvin on 1/9/16.
//  Copyright © 2016 Bradley Arvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIImageView!
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var removeBlueButton: UIButton!
    @IBOutlet weak var removeRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func removeRed(sender: AnyObject) {
        red.hidden = true
    }

    @IBAction func removeBlue(sender: AnyObject) {
        blue.hidden = true
    }
}

