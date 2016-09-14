//
//  ViewController.swift
//  CIiOSExampleApp
//
//  Created by Nitesh Meshram on 9/14/16.
//  Copyright © 2016 V2Solutions. All rights reserved.
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

    @IBAction func crashLog(sender: AnyObject) {
        
        // Below code will crash just to check crash logs on Buddybuild 
        var someInts = [Int]()
        someInts.removeAtIndex(0)

    }

    }

