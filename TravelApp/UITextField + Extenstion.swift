//
//  UITextField + Extenstion.swift
//  TravelApp
//
//  Created by Brad on 7/13/22.
//

import Foundation
import UIKit

extension UITextField {
    
    func addLeftView(image : UIImage) {
        let imageView = UIImageView(frame: CGRect(x: 0     , y: 0 , width: 30, height: 30))
        
        
        rightView = imageView
        imageView.image = image
        imageView.tintColor = .systemCyan
        
        rightViewMode = .always
        
        
        
        
    }
}
