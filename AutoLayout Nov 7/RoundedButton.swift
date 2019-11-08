//
//  RoundedButton.swift
//  AutoLayout Nov 7
//
//  Created by World Domination a Brand on 11/7/19.
//  Copyright © 2019 Pursuitful stuff. All rights reserved.
//

import UIKit

@IBDesignable
// design the layout in real time.
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 8
      
      override func layoutSubviews(){
          super.layoutSubviews()
        layer.cornerRadius = cornerRadius
        
      }
      
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    

}
