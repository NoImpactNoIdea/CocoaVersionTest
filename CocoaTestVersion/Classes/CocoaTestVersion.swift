//
//  CocoaTestVersion.swift
//  CocoaTestVersion
//
//  Created by Charlie Arcodia on 3/25/23.
//

import Foundation
import UIKit

public class CocoaTestVersion {
    
    public init() {}
    
    public func printMyName() {
        print("Charlie Arcodia")
    }
    
    public func printHerName() {
        print("Charlie Arcodia")
    }
    
    public func printBlakesName() {
        print("Blake Arcodia")
    }
    
    public func printBeccasName() {
        print("Blake Arcodia")
    }
    
    public func fetchImage() -> UIImage {
        let image = UIImage.init(fromPodAssetName: "phone_icon")
        return image ?? UIImage()
    }
    
    public func fetchSoundImage() -> UIImage {
        let image = UIImage.init(fromPodAssetName: "sound_broke")
        return image ?? UIImage()
    }
}

class RandomClass: Any { } // Necessary for UIImage extension below
extension UIImage {
    convenience init?(fromPodAssetName name: String) {
        let bundle = Bundle(for: CocoaTestVersion.self)
        self.init(named: name, in: bundle, compatibleWith: nil)
    }
}

