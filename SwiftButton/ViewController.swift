//
//  ViewController.swift
//  SwiftButton
//
//  Created by Takafumi Sato on 2017/02/01.
//  Copyright © 2017年 Takafumi Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 5
    var moji = "あいうえお"
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        count = 10
        print(count)
        print(moji)
        
        
    }
    
    
    @IBAction func tap(_ sender: AnyObject) {
    
//    ここに処理を書く
    
    }

    
    
    override func didReceiveMemoryWarning() {
    
    super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

