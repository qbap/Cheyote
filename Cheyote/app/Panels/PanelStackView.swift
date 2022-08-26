//
//  PanelStackView.swift
//  Taurine
//
//  Created by CoolStar on 7/5/20.
//  Copyright © 2021 coolstar. All rights reserved.
//

import UIKit

class PanelStackView: UIStackView, PanelView {
    @IBInspectable var isRootView: Bool = false
    @IBOutlet var parentView: (UIView & PanelView)!
    
    func viewShown() {
        
    }
}
