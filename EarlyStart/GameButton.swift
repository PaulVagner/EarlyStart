//
//  GameButton.swift
//  EarlyStart
//
//  Created by Paul Vagner on 11/19/15.
//  Copyright © 2015 Paul Vagner. All rights reserved.
//

import UIKit

@IBDesignable class GameButton: UIButton {

    
    @IBInspectable var cornerRadius: CGFloat = 0
    
    @IBInspectable var borderWidth: CGFloat = 0
    
    @IBInspectable var borderColor: CGColor = UIColor.blackColor().CGColor
    
    
    override func drawRect(rect: CGRect) {
        
        
        layer.cornerRadius = cornerRadius
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor
        layer.masksToBounds = true
    }
    
}
