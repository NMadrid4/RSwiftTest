//
//  ViewController.swift
//  TestRSwift1
//
//  Created by Nicolas on 5/2/19.
//  Copyright © 2019 doapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = R.string.strings.firstTitle()
        view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(handle)))
    }
    
    @objc func handle() {
        performSegue(withIdentifier: R.segue.viewController.showSecond, sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let _ = R.segue.viewController.showSecond(segue: segue) {
            print("Go pass")
        }
    }


}

