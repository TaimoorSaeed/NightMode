//
//  ViewController.swift
//  DarkModeDemo
//
//  Created by Taimoor Saeed on 25/06/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var helloLbl: UILabel!
    @IBOutlet weak var imgOut: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.theme_backgroundColor = GlobalPicker.backgroundColor
        helloLbl.theme_textColor = GlobalPicker.textLbl
        imgOut.theme_image = ["icons8-sun-40","icons8-moon-50","icons8-sun-40","icons8-moon-50"]
        
    }
    
    
    @IBAction func refreshTheme(_ sender: Any) {
        
        print(MyThemes.isNight())
        
        if MyThemes.isNight() == true {
            
            MyThemes.switchNight(isToNight: false)
        } else {
            
            MyThemes.switchNight(isToNight: true)
        }
    }
    
    
}

