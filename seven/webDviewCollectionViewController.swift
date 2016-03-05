//
//  webDviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class webDviewCollectionViewController: UICollectionViewController {

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
        
        meishiArray = [UIImage(named: "noguti_tihiro.jpg")!,//0
            UIImage(named: "hibino_madoka.jpg")!,//1
            
            UIImage(named: "hoshiba_kiyohiro.jpg")!,//2
            UIImage(named: "matubara_riku.jpg")!,//3
            
            UIImage(named: "adati_yuki.jpg")!,//4
            UIImage(named: "shioya_hiroka.jpg")!,//5
            
            UIImage(named: "matumoto_kisaki.jpg")!,//6
            UIImage(named: "yamada_kanako.jpg")!,//7
            
            UIImage(named: "yoshimura_yuuki.jpg")!,//8
            UIImage(named: "miura_keisuke.jpg")!,//9
            
            UIImage(named: "yoshida_kouta.jpg")!,//10
            UIImage(named: "shirasaki_miki.jpg")!,//11
            UIImage(named: "hirata_yuusuke.jpg")!//12
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "ちゃんちー"
        }else if number == 1{
            adanalabel.text =  "まーちゃん"
        }else if number == 2{
            adanalabel.text =  "きよ"
        }else if number == 3{
            adanalabel.text = "まっく"
        }else if number == 4{
            adanalabel.text =  "ドラゴン"
        }else if number == 5{
            adanalabel.text =  "しおやん"
        }else if number == 6{
            adanalabel.text =  "なめりん"
        }else if number == 7{
            adanalabel.text =  "ヤマダ！！！"
        }else if number == 8 {
            adanalabel.text =  "きったん"
        }else if number == 9 {
            adanalabel.text =  "すけ"
        }else if number == 10 {
            adanalabel.text =  "よっしー"
        }else if number ==  11 {
            adanalabel.text =  "ハク"
        }else {
            adanalabel.text = "ひらゆ"
            
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
