//
//  UIViewController.swift
//  ImageViewer
//
//  Created by Kristian Angyal on 18/03/2016.
//  Copyright © 2016 MailOnline. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    public func presentImageViewer(imageViewer: ImageViewer, completion: (Void -> Void)? = {}) {
        presentViewController(imageViewer, animated: true, completion: completion)
    }
}