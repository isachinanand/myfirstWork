//
//  BorderColorButton.swift
//  MentorzWork
//
//  Created by Himanshu on 08/03/19.
//  Copyright © 2019 craterzone. All rights reserved.
//

import UIKit

class BorderColorButton: UIButton {
    
    var buttonColor:UIColor = UIColor.red{
        didSet{
                self.layer.cornerRadius = 5
                self.layer.borderWidth = 2
                self.layer.borderColor = buttonColor.cgColor
                self.titleLabel?.textColor = buttonColor
        }
    }
}
