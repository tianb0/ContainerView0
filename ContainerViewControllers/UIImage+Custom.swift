//
//  UIImage+Custom.swift
//  ContainerViewControllers
//
//  Created by Tianbo Qiu on 12/27/22.
//

import UIKit

enum ImageResource: String {
    case angry
    case confused
    case crying
    case goofy
    case happy
    case meh
    case sad
    case sleepy
}

extension UIImage {
    
    convenience init(resource: ImageResource) {
        self.init(named: resource.rawValue)!
    }
}
