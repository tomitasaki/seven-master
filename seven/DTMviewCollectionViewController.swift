//
//  DTMviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class DTMviewCollectionViewController: UICollectionViewController {

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
        
        meishiArray = [UIImage(named: "eguti_misa.jpg")!,//0
            UIImage(named: "murata_kento.jpg")!,//1
            UIImage(named: "itou_miho.jpg")!,//2
            UIImage(named: "koujyou_takuma.jpg")!,//3
            UIImage(named: "inoue_yoshimi.jpg")!,//4
           
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "ねむみん"
        }else if number == 1{
            adanalabel.text =  "そんちょう"
        }else if number == 2{
            adanalabel.text =  "いとさん"
        }else if number == 3{
            adanalabel.text = "工場長"

        }else {
            adanalabel.text = "よしみん"
            
        }
        if number >= 0 && number <= 5{
            cuorselabel.text = "iphone"
            
        }
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    //@IBAction「パーツに何か変化を加えたときの動作をプログラムへ引き渡す」
    //func()「関数が今回自分で作った自作関数」
    @IBAction  func back(){
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
}
