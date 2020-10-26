//
//  TileKitVectorLayer.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

import Foundation

enum FieldType: String {
    case Number = "Number"
    case Boolean = "Boolean"
    case String = "String"
}

struct TileKitVectorLayer {
    let id: String
    let fields: [ String: FieldType ]
    
    let description: String?
    let minZoom: Int?
    let maxZoom: Int?
}
