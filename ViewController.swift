//
//  ViewController.swift
//  Menlo Virtual Tour
//
//  Created by Mitsuka Kiyohara on 3/10/18.
//  Copyright © 2018 DoronMarkus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBAction func Website(sender: AnyObject) {
        
        
        if let url = NSURL(string:"tinyurl.com/campusvirtualtours"){ UIApplication.sharedApplication().openURL(url)
        }

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
