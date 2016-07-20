//
//  ViewController.swift
//  sampleSlider
//
//  Created by Eriko Ichinohe on 2016/07/20.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeSlider(sender: UISlider) {
        print(sender.value)
        //TODO: sender.valueが0.5以下の時、「音が小さいです」0.5より大きい時「音が大きいです」とデバッグエリアに表示せよ（ヒント：if文を使用）
        if sender.value <= 0.5 {
            print("音が小さいです")
        }else{
            print("音が大きいです")
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

