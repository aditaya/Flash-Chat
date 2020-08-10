//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Aditaya Rana on 10/07/2020.
//  Copyright © 2020 Aditaya Rana. All rights reserved.

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appName
        
//        titleLabel.text = ""
//        var charIndex = 0.0
//        let titeltext = "⚡️FlashChat"
//        for letter in titeltext {
//            Timer.scheduledTimer(withTimeInterval: 0.2 * charIndex, repeats: false) { (timer) in self.titleLabel.text?.append(letter)
//
//            }
//            charIndex += 1
//        }
    }
    

}
