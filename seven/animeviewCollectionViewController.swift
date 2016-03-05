//
//  アニメviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class animeviewCollectionViewController: UICollectionViewController {
    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    @IBOutlet var cuorselabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 5)
        
        meishiArray = [UIImage(named: "kanai_keita.jpg")!,//0
            UIImage(named: "yamaguti_tae.jpg")!,//1
            UIImage(named: "satou_shoutarou")!,//2
            UIImage(named: "tunehiro_tomoka.jpg")!,//3
            
            
            UIImage(named: "iwano_megumi.jpg")!//4
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "ぼるこふ"
        }else if number == 1{
            adanalabel.text =  "たえ"
        }else if number == 2{
            adanalabel.text =  "シュガー"
   
        }else if number == 3{
            adanalabel.text =  "つね"
        }else {
            adanalabel.text = "いわのこ"
            
        }
        if number >= 0 && number <= 5{
            cuorselabel.text = "iphone"
            
        }
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

    @IBAction  func back(){
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
}
