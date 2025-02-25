//
//  Image+ImageResource.swift
//  SwiftUIKit
//
//  Created by Daniel Saidi on 2021-07-25.
//  Copyright © 2021 Daniel Saidi. All rights reserved.
//

import SwiftUI

public extension Image {
    
    /**
     Create an image from a certain ``ImageResource``.
     */
    init(imageResource: ImageResource) {
        #if os(iOS) || os(watchOS) || os(tvOS)
        self.init(uiImage: imageResource)
        #elseif os(macOS)
        self.init(nsImage: imageResource)
        #endif
    }
}
