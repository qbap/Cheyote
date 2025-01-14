//
//  PanelView.swift
//  Taurine
//
//  Created by CoolStar on 7/6/20.
//  Copyright © 2021 coolstar. All rights reserved.
//

import UIKit

@objc protocol PanelView {
    var isRootView: Bool { get set }
    var parentView: (UIView & PanelView)! { get }
    
    func viewShown()
}
