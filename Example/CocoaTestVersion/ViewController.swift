//
//  ViewController.swift
//  CocoaTestVersion
//
//  Created by 26388491 on 03/25/2023.
//  Copyright (c) 2023 26388491. All rights reserved.
//

import UIKit
import CocoaTestVersion

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.view.backgroundColor = .red
        
        self.perform(#selector(self.handlePopup), with: nil, afterDelay: 2.0)
        
    }
    
    @objc func handlePopup() {
        let popup = CocoaTestVersion(presentingViewController: self, popupType: .LoginToAccess)
        popup.engagePopup()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

