//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Matthew Campagna on 1/25/19.
//  Copyright © 2019 Budo Media. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
