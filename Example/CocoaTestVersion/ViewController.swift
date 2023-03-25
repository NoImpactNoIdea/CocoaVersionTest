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
        // Do any additional setup after loading the view, typically from a nib.
        CocoaTestVersion().printMyName()
        let image = CocoaTestVersion().fetchImage()
        print("Image: \(image)")
        
        let imageTwo = CocoaTestVersion().fetchSoundImage()
        print("Image two: \(imageTwo)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
}

