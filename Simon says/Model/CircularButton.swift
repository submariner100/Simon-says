//
//  CircularButton.swift
//  Simon says
//
//  Created by Macbook on 26/11/2017.
//  Copyright © 2017 Lodge Farm Apps. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

     override func awakeFromNib() {
          layer.cornerRadius = frame.size.width/2
          layer.masksToBounds = true
          
     }
     
     override var isHighlighted: Bool {
          didSet {
               if isHighlighted {
                    alpha = 1.0
               } else {
                    alpha = 0.5
               }
          }
     }
     
}
