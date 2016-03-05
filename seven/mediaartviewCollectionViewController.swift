//
//  mediaartviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class mediaartviewCollectionViewController: UICollectionViewController {
    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    @IBOutlet var cuorselabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 7)
        
        meishiArray = [UIImage(named: "matumoto_kanako.jpg")!,//0
            UIImage(named: "kajihara_yuuma.jpg")!,//1
            
            UIImage(named: "harada_akira.jpg")!,//2
            UIImage(named: "arai_takahiro.jpg")!,//3
            
            UIImage(named: "nohara_keisuke.jpg")!,//4
            UIImage(named: "yamamoto_kenta.jpg")!,//5
            UIImage(named: "inoue_minami.jpg")!,//6
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "はなちゃん"
        }else if number == 1{
            adanalabel.text =  "かじ"
        }else if number == 2{
            adanalabel.text =  "はらだおー"
        }else if number == 3{
            adanalabel.text =  "いせえび"
        }else if number == 4{
            adanalabel.text = "チーネ"
        }else if number == 5{
            adanalabel.text = "やまけん"
        }else {
            adanalabel.text = "すしざんまい"
            
        }
        if number >= 0 && number <= 5{
            cuorselabel.text = "iphone"
            
        }
    }
    
    //   if number <= 10 {
    //    cuorselabel.text = "iphone"
    
    //     cuorselabel.text = "iphone"
    // }else if number == 1{
    //    adanalabel.text =  "ゆーりんちー"
    //}else {
    //   adanalabel.text = "いっしー"
    
    
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
