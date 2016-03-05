//
//  nuityviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class nuityviewCollectionViewController: UICollectionViewController {

    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    @IBOutlet var cuorselabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 17)
        
        meishiArray = [UIImage(named: "tokunaga_mio.jpg")!,//0
            UIImage(named: "ooshima_maruna.jpg")!,//1
            
            UIImage(named: "tyou_kaei.jpg")!,//2
            UIImage(named: "kimoto_shinnosuke.jpg")!,//3
            
            UIImage(named: "sugawara_sati.jpg")!,//4
            UIImage(named: "izumi_ryousuke.jpg")!,//5
            
            UIImage(named: "abe_kaoruko.jpg")!,//6
            UIImage(named: "kaneko_yuuto.jpg")!,//7
            
            UIImage(named: "haruyama_mai.jpg")!,//8
            UIImage(named: "kasuya_erika.jpg")!,//9
            
            UIImage(named: "hiwatashi_shouhei.jpg")!,//10
            UIImage(named: "igaki_shousei.jpg")!,//11
            
            UIImage(named: "yoshimura_natuhito.jpg")!,//12
            UIImage(named: "yamaoka_taigo.jpg")!,//13
            
            UIImage(named: "tomita_yuusuke.jpg")!,//14
            UIImage(named: "takeuti_jyuniti.jpg")!,//15
            UIImage(named: "watanabe_souta.jpg")!,//16

        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "みゃお"
        }else if number == 1{
            adanalabel.text =  "はるな"
        }else if number == 2{
            adanalabel.text =  "かえぴょん"
        }else if number == 3{
            adanalabel.text = "こたつ"
            
            
        }else if number == 4{
            adanalabel.text =  "わがちゃん"
        }else if number == 5{
            adanalabel.text =  "ペガサス"
        }else if number == 6{
            adanalabel.text =  "るこ"
            
            
            
        }else if number == 7{
            adanalabel.text =  "かねちる"
        }else if number == 8 {
            adanalabel.text =  "はるやまん"
        }else if number == 9 {
            adanalabel.text =  "えりか"
        }else if number == 10 {
            adanalabel.text =  "ピルクル"
        }else if number ==  11 {
            adanalabel.text =  "エゴー"
        }else if number == 12 {
            adanalabel.text =  "なつ"
        }else if number ==  13 {
            adanalabel.text =  "フィル"
        }else if number == 14 {
            adanalabel.text =  "TMT"
        }else if number ==  15 {
            adanalabel.text =  "じゅんじゅん"
    
        }else {
            adanalabel.text = "ドクぺ"
            
        }
        if number >= 0 && number <= 17{
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
