//
//  TileKitTile.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

import Foundation

protocol TileKitTile {
    var zoom: Int { get }
    var column: Int { get }
    var row: Int { get }
    
    var data: Data { get }
}
