//
//  MyHumbleFrame.swift
//  MyHumbleFrame
//
//  Created by Dongseop Lim on 29/03/2017.
//  Copyright © 2017 Dongseop Lim. All rights reserved.
//

import UIKit

extension UIView {
    public var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set {
            self.frame.size.width = newValue
        }
    }
    
    public var height: CGFloat {
        get {
            return self.frame.size.height
        }
        set {
            self.frame.size.height = newValue
        }
    }
    
    public var top: CGFloat {
        get {
            return self.frame.origin.y
        }
        set {
            self.frame.origin.y = newValue
        }
    }
    
    public var left: CGFloat {
        get {
            return self.frame.origin.x
        }
        set {
            self.frame.origin.x = newValue
        }
    }
    
    public var right: CGFloat {
        get {
            return self.frame.origin.x + self.frame.size.width
        }
        set {
            self.frame.size.width = newValue - self.frame.origin.x
        }
    }
    
    public var bottom: CGFloat {
        get {
            return self.frame.origin.y + self.frame.size.height
        }
        set {
            self.frame.size.height = newValue - self.frame.origin.y
        }
    }
}
