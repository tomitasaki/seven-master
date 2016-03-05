//
//  maicuraviewCollectionViewController.swift
//  seven
//
//  Created by hmlab book pro on 2016/03/05.
//  Copyright © 2016年 hmlab book pro. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class maicuraviewCollectionViewController: UICollectionViewController {

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
        
        meishiArray = [UIImage(named: "tutida_taiti.jpg")!,//0
            UIImage(named: "kuroda_keiko.jpg")!,//1
            
            UIImage(named: "inoue_ayano.jpg")!,//2
            UIImage(named: "ikezoe_takeharu.jpg")!,//3
            
            UIImage(named: "ogawara_yuusuke.jpg")!,//4
            UIImage(named: "saitou_hiro.jpg")!,//5
            
            UIImage(named: "tateishi_marina.jpg")!,//6
            UIImage(named: "nishimura_masakazu.jpg")!,//7
            
            UIImage(named: "sano_hiroko.jpg")!,//8
         
            
        ]
        
        meishiImageView.image = meishiArray[number]
        
        
        
        if number == 0 {
            adanalabel.text = "つっちー"
        }else if number == 1{
            adanalabel.text =  "つな"
        }else if number == 2{
            adanalabel.text =  "あやにょ"
        }else if number == 3{
            adanalabel.text = "ぬい"
        }else if number == 4{
            adanalabel.text =  "がおー"
        }else if number == 5{
            adanalabel.text =  "ヒーロー"
        }else if number == 6{
            adanalabel.text =  "まりすけ"
        }else if number == 7{
            adanalabel.text =  "マーベル"
       
        }else {
            adanalabel.text = "ひろ"
            
        }
        if number >= 0 && number <= 8{
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
