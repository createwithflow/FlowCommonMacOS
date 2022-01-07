//
//  NSImage+CGImage.swift
//  MacOSConvert
//
//  Created by Travis on 2022-01-07.
//

import AppKit

extension NSImage {
    var cgImage: CGImage? {
        get {
            guard let data = self.tiffRepresentation,
                  let imageSource = CGImageSourceCreateWithData(data as CFData, nil) else {
                return nil
            }
            return CGImageSourceCreateImageAtIndex(imageSource, 0, nil)
        }
    }
}
