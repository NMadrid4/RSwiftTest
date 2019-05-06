//
//  CustomLabel.swift
//  TestRSwift1
//
//  Created by Nicolas on 5/6/19.
//  Copyright © 2019 doapps. All rights reserved.
//

import UIKit

@IBDesignable class CustomLabel: UILabel {

    
    @IBInspectable var textProvider: String = ""  {
        didSet {
            if !textProvider.isEmpty {
                let x = "\(R.string.strings.self).\(textProvider)"
                print(x)
                
            }
        }
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
