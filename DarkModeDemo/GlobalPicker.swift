//
//  GlobalPicker.swift
//  DarkModeDemo
//
//  Created by Taimoor Saeed on 26/06/2019.
//  Copyright © 2019 Admin. All rights reserved.
//

import Foundation
import SwiftTheme

enum GlobalPicker {
    static let backgroundColor: ThemeColorPicker = ["#fff", "#000"]
    static let textColor: ThemeColorPicker = ["#000", "#ECF0F1"]
    
    static let barTextColors = ["#FFF", "#FFF"]
    static let barTextColor = ThemeColorPicker.pickerWithColors(barTextColors)
    static let barTintColor: ThemeColorPicker = ["#56ABE4", "#01040D"]
    
    static let textLbl : ThemeColorPicker = ["#56ABE4", "#fff"]
    
}

