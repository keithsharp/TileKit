//
//  TileKitVectorTile.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

import Foundation

struct TileKitVectorFile: TileKitTile {
    let zoom: Int
    let column: Int
    let row: Int
    
    let data: Data
}
