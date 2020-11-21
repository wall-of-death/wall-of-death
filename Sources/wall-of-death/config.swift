//
//  File.swift
//  
//
//  Created by Masato TSUTSUMI on 2020/11/21.
//

import TokamakDOM
import JavaScriptKit

struct Style {
    enum ColorStyle {
        case main
        case sub1
        case sub2
        case background
        
        func get() -> Color {
            switch self {
            case .main:
                return .white
            case .sub1:
                return .gray
            case .sub2:
                return .blue
            case .background:
                return .black
            }
        }
    }
    
    enum MarginStyle {
        case main
        case sub
        
        func get() -> Float? {
            switch self {
            case .main:
                return 20
            case .sub:
                return 12
            }
        }
    }
}
