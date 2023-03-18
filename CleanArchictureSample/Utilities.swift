//
//  Utilities.swift
//  CleanArchictureSample
//
//  Created by Malli on 18/03/23.
//

import Foundation

/// This is used for Font Size Using this We can Avoid Using Random Font Sizes
public enum FontSize {
    case large, medium
    var value: CGFloat {
        switch self {
        case .large:
            return 16
        case .medium:
            return 14
        }
    }
}
