//
//  webPviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class webPviewCollectionViewController: UICollectionViewController {

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
        
        meishiArray = [UIImage(named: "egawa_takayasu.jpg")!,//0
            UIImage(named: "yokobori_shouiti.jpg")!,//1
            
            UIImage(named: "matubara_manami.jpg")!,//2
            UIImage(named: "tutida_yuuki.jpg")!,//3
            
            UIImage(named: "takagi_yuzuho.jpg")!,//4
            UIImage(named: "yuzawa_takuya.jpg")!,//5
            
            UIImage(named: "matumoto_ayane.jpg")!,//6
            UIImage(named: "kanza_shion.jpg")!,//7
            
            UIImage(named: "inuzuka_shintarou.jpg")!,//8
            UIImage(named: "konuma_rui.jpg")!,//9
            
            UIImage(named: "sudou_yuuta.jpg")!,//10
            UIImage(named: "iwai_atuki.jpg")!//11
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "エガちゃん"
        }else if number == 1{
            adanalabel.text =  "しょーちゃん"
        }else if number == 2{
            adanalabel.text =  "まなみん"
        }else if number == 3{
            adanalabel.text = "がはく"
        }else if number == 4{
            adanalabel.text =  "れもん"
        }else if number == 5{
            adanalabel.text =  "ゆざたく"
        }else if number == 6{
            adanalabel.text =  "あやねえ"
        }else if number == 7{
            adanalabel.text =  "しおんぬ"
        }else if number == 8 {
            adanalabel.text =  "わんわん"
        }else if number == 9 {
            adanalabel.text =  "るい"
        }else if number == 10 {
            adanalabel.text =  "sudo"

        }else {
            adanalabel.text = "こみった"
            
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
