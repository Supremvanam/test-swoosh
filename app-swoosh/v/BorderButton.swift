//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Suprem Vanam on 28/08/17.
//  Copyright © 2017 Suprem Vanam. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
