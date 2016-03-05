//
//  resultCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/02/29.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//
//import「classをインポートする」
//UIKit「フレームワークの追加」（※FoundationやCoreGraphicsもある）
//フレームワークとは、関数やclassをの内容をなどが書かれたファイルの集合体
import UIKit

//private let reuseIdentifier = "Cell"

//UIViewController「UIView（iPhoneに表示する画面）をControlしている」
class resultviewCollectionViewController: UIViewController {
    
    
    // @IBOutlet「パーツ自体をプログラムで定義した変数に紐付ける」
    //var「String型の変数：値を変更可能」（※let：「String型の定数：値を変更不可能」）
    //UIImageView「静止画を表示するクラス」
    //! = Implicitly Unwrapped Optional型「nilが入るのを許さない」　　（※?= Optional型「nilが入るのを許す」）
    //nil「変数が空の状態」
    // 「パーツ自体をプログラムで定義した変数に紐付ける」「変数」「変数名」: 「クラス」!「nilが入るのを許さない」
    //UILabel「文字表示を管理するクラス」
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
        
        meishiArray = [UIImage(named: "hanada_nana.jpg")!,//0
            UIImage(named: "sekine_yuri.jpg")!,//1
            UIImage(named: "niki_mirai.jpg")!,//2
            UIImage(named: "tomita_saki.jpg")!,//3
            UIImage(named: "hukuda_karuna.jpg")!,//4
            UIImage(named: "sakata_yuuki.jpg")!,//5
            UIImage(named: "nakazawa_humito.jpg")!,//6
            UIImage(named: "tanaka_yasutaka.jpg")!,//7
            UIImage(named: "hujii_yousuke.jpg")!,//8
            UIImage(named: "kubo_honami.jpg")!,//9
            UIImage(named: "moriizumi_ryousuke.jpg")!,//10
            UIImage(named: "sakaue_aoi.jpg")!,//11
            UIImage(named: "ishiguro_yuuki.jpg")!//12
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "ななな"
        }else if number == 1{
            adanalabel.text =  "ゆーりんちー"
        }else if number == 2{
            adanalabel.text =  "ふゅーちゃー"
        }else if number == 3{
            adanalabel.text = "とみこ"
        }else if number == 4{
            adanalabel.text =  "かる"
        }else if number == 5{
            adanalabel.text =  "さかてぃ"
        }else if number == 6{
            adanalabel.text =  "フンジン"
        }else if number == 7{
            adanalabel.text =  "ヤスタカ"
        }else if number == 8 {
            adanalabel.text =  "とうよう"
        }else if number == 9 {
            adanalabel.text =  "ほなみ"
        }else if number == 10 {
            adanalabel.text =  "いずみーる"
        }else if number ==  11 {
            adanalabel.text =  "うえ"
        }else {
            adanalabel.text = "いっしー"
            
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

