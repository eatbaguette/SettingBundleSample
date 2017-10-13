//
//  ViewController2.swift
//  SettingsBundleSample
//
//  Created by monkey on 2017/10/13.
//  Copyright © 2017年 monkey. All rights reserved.
//

import Foundation
import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var TextView: UITextView!
    
    override func viewDidLoad() {
        var text = ""
        let nSUserDefaults = NSUserDefaults().integerForKey("test")
        
        switch nSUserDefaults {
        case 0:
            text = "text0"
        case 1:
            text = "text1"
        case 2:
            text = "text2"
        default:
            text = "text3"
        }
        
        TextView.text = text
    }
}