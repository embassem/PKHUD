//
//  SquareSize.swift
//  PKHUD
//
//  Created by Bassem Abbas on 7/5/18.
//  Copyright © 2018 NSExceptional. All rights reserved.
//

import Foundation

public enum HUDSize {
    
    case `default`
    case minSize
    case wide
    case custom (width: CGFloat, height:CGFloat)
    
    func size () -> CGRect {
        
        switch self {
        case .default:
            return  CGRect(origin: CGPoint.zero, size: CGSize(width: 156.0, height: 156.0))
        case .minSize:
            return  CGRect(origin: CGPoint.zero, size: CGSize(width: 80.0, height: 80.0))
        case .wide:
            return CGRect(origin: CGPoint.zero, size: CGSize(width: 265.0, height: 90.0))
        case .custom(let width, let height):
            return  CGRect(origin: CGPoint.zero, size: CGSize(width: width  , height: height))
            
        }
    }
}
