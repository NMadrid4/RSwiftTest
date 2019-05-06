//
//  ViewController1.swift
//  TestRSwift1
//
//  Created by Nicolas on 5/2/19.
//  Copyright © 2019 doapps. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondLabel.font = R.font.highAmelliya(size: 20)
        view.backgroundColor = R.color.primaryColor()
        secondLabel.text = R.string.strings.secondTitle()
        let customView = R.nib.customView.firstView(owner: nil)
        customView?.frame = CGRect(x: 20, y: 20, width: 80, height: 80)
        view.addSubview(customView!)
        
    }
    
}
