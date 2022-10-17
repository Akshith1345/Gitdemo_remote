//
//  ViewController.swift
//  Gitdemo
//
//  Created by AkshithKumar-2989 on 17/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable1: UILabel!
    
    var costumeLable = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        lable1.backgroundColor = .green
        lable1.text = "hey My name is Akshith"
        
        
        costumeLable.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        costumeLable.text = "Hello World"
        costumeLable.numberOfLines = 3
        view.addSubview(costumeLable)
        costumeLable.backgroundColor = .white
        costumeLable.textAlignment = .center
        print("changes are made")
        
    }


}

