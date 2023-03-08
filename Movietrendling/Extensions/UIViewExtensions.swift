//
//  UIViewExtensions.swift
//  Movietrendling
//
//  Created by Kul Boonanake on 7/3/23.
//

import Foundation
import UIKit


extension UIView {
    func round(_ radiuis : CGFloat = 10) {
        self.layer.cornerRadius = radiuis
        self.clipsToBounds = true
    }
    
    func addBorder(color: UIColor, width: CGFloat){
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}
