//
//  Styles.swift
//  darkThema
//
//  Created by Horizon on 28.10.2018.
//  Copyright © 2018 Horizon. All rights reserved.
//

import Foundation
import UIKit

struct Theme {
    
    static var backgroundColor:UIColor?
    static var buttonTextColor:UIColor?
    static var buttonBackgroundColor:UIColor?
    
    static public func defaultTheme() {
        self.backgroundColor = UIColor.white
        self.buttonTextColor = UIColor.blue
        self.buttonBackgroundColor = UIColor.white
        updateDisplay()
    }
    
    static public func darkTheme() {
        self.backgroundColor = UIColor.darkGray
        self.buttonTextColor = UIColor.white
        self.buttonBackgroundColor = UIColor.black
        updateDisplay()
    }
    
    static public func updateDisplay() {
        let newButton = UIButton.appearance()
        newButton.setTitleColor(Theme.buttonTextColor, for: .normal)
        newButton.backgroundColor = Theme.buttonBackgroundColor
        
        let newView = UIView.appearance()
        newView.backgroundColor = backgroundColor
    }
}
