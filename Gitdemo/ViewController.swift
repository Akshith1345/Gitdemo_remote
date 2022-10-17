//
//  ViewController.swift
//  Gitdemo
//
//  Created by AkshithKumar-2989 on 17/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        lable1.backgroundColor = .green
        lable1.text = "hey My name is Akshith"
        
        
    }


}

