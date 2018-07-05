//
//  PKHUDWideBaseView.swift
//  PKHUD
//
//  Created by Philip Kluz on 6/12/15.
//  Copyright (c) 2016 NSExceptional. All rights reserved.
//  Licensed under the MIT license.
//

import UIKit

/// PKHUDWideBaseView provides a wide base view, which you can subclass and add additional views to.
open class PKHUDWideBaseView: UIView {

    static let defaultWideBaseViewFrame:HUDSize = HUDSize.wide

    public init() {
        super.init(frame: PKHUDWideBaseView.defaultWideBaseViewFrame.size())
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
