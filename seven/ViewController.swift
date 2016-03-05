//
//  ViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/02/29.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var haikeiimage : UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func open(){
        self.performSegueWithIdentifier("select", sender: nil)
    }
}

