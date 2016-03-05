//
//  selectViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

class selectViewController: UIViewController {
    @IBOutlet var haikeiimage : UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, tpically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func 1butten (){
    self.performSegueWithIdentifier("select1", sender: nil)
    }
    @IBAction func 2butten(){
        self.performSegueWithIdentifier("select2", sender: nil)
    }
    @IBAction func 3butten(){
    self.performSegueWithIdentifier("select3", sender: nil)
    }
    @IBAction func 4butten(){
        self.performSegueWithIdentifier("select4", sender: nil)
    }
    @IBAction func 5butten(){
    self.performSegueWithIdentifier("select5", sender: nil)
    }
    @IBAction func 6butten(){
        self.performSegueWithIdentifier("select6", sender: nil)
    }@IBAction func 7butten(){
    self.performSegueWithIdentifier("select7", sender: nil)
    }
    @IBAction func 8butten(){
        self.performSegueWithIdentifier("select8", sender: nil)
    }@IBAction func 9butten(){
    self.performSegueWithIdentifier("select9", sender: nil)
    }
    @IBAction func 10butten(){
        self.performSegueWithIdentifier("select10", sender: nil)



