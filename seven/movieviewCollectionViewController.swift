//
//  映像viewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class movieviewCollectionViewController: UICollectionViewController {

    @IBOutlet var haikeiImageView: UIImageView!
    @IBOutlet var meishiImageView: UIImageView!
    @IBOutlet var adanalabel: UILabel!
    @IBOutlet var cuorselabel: UILabel!
    
    var meishiArray:[UIImage]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        let number = Int(rand() % 9)
        
        meishiArray = [UIImage(named: "sakamoto_kazuumi.jpg")!,//0
            UIImage(named: "kakino_yukiho.jpg")!,//1
            
            UIImage(named: "shimizu_yoshihiro.jpg")!,//2
            UIImage(named: "utunomiya_kousuke.jpg")!,//3
            
            UIImage(named: "kawasaki_hayato.jpg")!,//4
            UIImage(named: "nakamura_kyouhei.jpg")!,//5
            
            UIImage(named: "nhamamori_toshiyuki.jpg")!,//6
            UIImage(named: "tubouti_akiho.jpg")!,//7
            
            UIImage(named: "nishimura_hana.jpg")!,//8
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "かもかも"
        }else if number == 1{
            adanalabel.text =  "ゆきほ"
        }else if number == 2{
            adanalabel.text =  "よしくん"
        }else if number == 3{
            adanalabel.text = "うつじま"
        }else if number == 4{
            adanalabel.text =  "ラゾーナ"
        }else if number == 5{
            adanalabel.text =  "Hey"
        }else if number == 6{
            adanalabel.text =  "でと"
        }else if number == 7{
            adanalabel.text =  "ボツコ"

        }else {
            adanalabel.text = "ぴーや"
            
        }
        if number >= 0 && number <= 9{
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
