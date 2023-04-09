//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kojiro Ichioka on 2023/04/09.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 定数は使える
        print("DEFINE = %@", MSG_AAA)

        // メソッドは使えない
        //xLog("123")

        // マクロ呼び出し用クラスで使用
        swiftForDefine.aLog("ABC")
        swiftForDefine.aLog(MSG_AAA)
        
        // インスタンスメソッドでもOK
        let c1 = swiftForDefine()
        c1.bLog("999")
    }
}


