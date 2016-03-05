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
    
    @IBAction func butten1 (){
        self.performSegueWithIdentifier("select1", sender: nil)
    }
    @IBAction func butten2(){
        self.performSegueWithIdentifier("select2", sender: nil)
    }
    @IBAction func butten3(){
        self.performSegueWithIdentifier("select3", sender: nil)
    }
    @IBAction func butten4(){
        self.performSegueWithIdentifier("select4", sender: nil)
    }
    @IBAction func butten5(){
        self.performSegueWithIdentifier("select5", sender: nil)
    }
    @IBAction func butten6(){
        self.performSegueWithIdentifier("select6", sender: nil)
    }
    @IBAction func butten7(){
        self.performSegueWithIdentifier("select7", sender: nil)
    }
    @IBAction func butten8(){
        self.performSegueWithIdentifier("select8", sender: nil)
    }
    @IBAction func butten9(){
        self.performSegueWithIdentifier("select9", sender: nil)
    }
    @IBAction func butten10(){
        self.performSegueWithIdentifier("select10", sender: nil)


}
}