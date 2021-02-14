//
//  VaxImageVIew.swift
//  VaxsPass
//
//  Created by Pushpinder Pal Singh on 14/02/21.
//

import UIKit

class VaxImageVIew: UIImageView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = CGFloat(12)
    }
}
