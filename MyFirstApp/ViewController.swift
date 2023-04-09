//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Kojiro Ichioka on 2023/04/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField1: UITextField!
    @IBOutlet var label1: UILabel!
    @IBOutlet weak var botton1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label1.text = ""
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let s = textField1.text ?? ""
        label1.text = "Hello, \(s)!"
    }
    
}

