//
//  ViewController.swift
//  SettingsBundleSample
//
//  Created by monkey on 2017/10/13.
//  Copyright © 2017年 monkey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var settingValue: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib. 
        let defaults = NSUserDefaults()
        if (defaults.objectForKey("test") != nil) {
            settingValue = defaults.objectForKey("test") as! String
        }
        
        print(settingValue)
        print("hoge")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

