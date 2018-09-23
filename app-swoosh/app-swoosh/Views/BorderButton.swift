//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Roman Marczewski on 23/09/2018.
//  Copyright © 2018 Roman Marczewski. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
