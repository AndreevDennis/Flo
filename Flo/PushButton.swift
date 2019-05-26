//
//  PushButton.swift
//  Flo
//
//  Created by Denis Andreev on 5/26/19.
//  Copyright © 2019 353. All rights reserved.
//

import UIKit

class PushButton: UIButton {

    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        UIColor.green.setFill()
        path.fill()
    }

}
