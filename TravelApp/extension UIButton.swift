//
//  extension UIButton.swift
//  TravelApp
//
//  Created by Brad on 7/9/22.
//

import UIKit

extension UIButton{
    
    func designButton (borderWidth : CGFloat = 1 , borderColor : UIColor = .systemCyan) {
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
}
