//
//  ViewController.swift
//  LinearProgressBar
//
//  Created by Admin on 13/3/2562 BE.
//  Copyright © 2562 devkmutnbA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let linearBar: LinearProgressBar = LinearProgressBar()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.configureLinearProgressBar()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func startAnimation(_ sender: AnyObject) {
        self.linearBar.startAnimation()
    }
    
    @IBAction func stopAnimation(_ sender: AnyObject) {
        self.linearBar.stopAnimation()
    }
    
    //-----
    
    fileprivate func configureLinearProgressBar(){
        linearBar.backgroundColor = UIColor(red:0.68, green:0.81, blue:0.72, alpha:1.0)
        linearBar.progressBarColor = UIColor(red:0.26, green:0.65, blue:0.45, alpha:1.0)
        linearBar.heightForLinearBar = 5
    }
}

