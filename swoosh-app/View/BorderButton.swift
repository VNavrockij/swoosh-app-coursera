//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Vitalii Navrotskyi on 28.04.2022.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
