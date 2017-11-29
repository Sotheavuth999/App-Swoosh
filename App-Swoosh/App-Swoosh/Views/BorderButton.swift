//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Sotheavuth Nguon on 11/29/17.
//  Copyright © 2017 Sotheavuth Nguon. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.cornerRadius = 5.0
        layer.borderColor = UIColor.white.cgColor
    }

}
