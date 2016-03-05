//
//  androidviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class androidviewCollectionViewController: UICollectionViewController {

    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    @IBOutlet var cuorselabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 11)
        
        meishiArray = [UIImage(named: "hamataka_kotone.jpg")!,//0
            UIImage(named: "kokushi_seiya.jpg")!,//1
            
            UIImage(named: "yukawa_jyou.jpg")!,//2
            UIImage(named: "hukai_yuuta.jpg")!,//3
            
            UIImage(named: "tougane_takeru.jpg")!,//4
            UIImage(named: "sakai_shiori.jpg")!,//5
            
            UIImage(named: "kudou_naoki.jpg")!,//6
            UIImage(named: "asada_shion.jpg")!,//7
            
            UIImage(named: "sasaki_shunsuke.jpg")!,//8
            UIImage(named: "nakashima_haruka.jpg")!,//9

            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "こっちゃん"
        }else if number == 1{
            adanalabel.text =  "ろん"
        }else if number == 2{
            adanalabel.text =  "John(ジョン)"
        }else if number == 3{
            adanalabel.text = "ふかE"
        }else if number == 4{
            adanalabel.text =  "ざっく"
        }else if number == 5{
            adanalabel.text =  "かんかん"
        }else if number == 6{
            adanalabel.text =  "くっちゃん"
        }else if number == 7{
            adanalabel.text =  "くろこ"
        }else if number == 8 {
            adanalabel.text =  "SUBWAY"
            
            

        }else {
            adanalabel.text = "はるさめ"
            
        }
        if number >= 0 && number <= 12{
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
