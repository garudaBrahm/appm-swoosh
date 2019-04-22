//
//  BorderButton.swift
//  appm-swoosh
//
//  Created by amit singh on 21/04/19.
//  Copyright © 2019 amit singh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
