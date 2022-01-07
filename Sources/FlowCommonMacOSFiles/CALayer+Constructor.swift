//
//  CALayer+Constructor.swift
//  MacOSConvert
//
//  Created by Travis on 2022-01-07.
//

import AppKit

extension CALayer {
    convenience init(frame: CGRect) {
        self.init()
        bounds = frame
        setup()
    }

    func setup() {
        setBackingScale()
    }

    func setBackingScale() {
        contentsScale = NSApp.mainWindow?.backingScaleFactor ?? 2.0
    }
}
