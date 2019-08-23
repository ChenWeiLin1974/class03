//
//  ViewController.swift
//  class03
//
//  Created by RTC33 on 2019/8/20.
//  Copyright © 2019 gis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cctest: UILabel!
    
    @IBOutlet weak var aatest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a:String="Hi, Swift."
        
        let b="Hi, World."
        
        print(a)
        print(b)
        
        var 到超市 = true
        var 看到西瓜 = true
        
        if 到超市 {
            
        }
        
    }


    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        cctest.text="Hi,very Good!"
    }
    
    
    @IBAction func btnTestClicked111(_ sender: UIButton) {
        
        aatest.text = "又按了一次！"
        
    }
    
    
    
    
}

