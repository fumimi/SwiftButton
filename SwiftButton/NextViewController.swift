//
//  NextViewController.swift
//  SwiftButton
//
//  Created by Takafumi Sato on 2017/02/01.
//  Copyright © 2017年 Takafumi Sato. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    @IBOutlet var changeLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        
    }
    
    
    
    @IBAction func change(_ sender: AnyObject) {
        
        changeLabel.text = "暗号が解除されました。"

    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        
    }
    



}
