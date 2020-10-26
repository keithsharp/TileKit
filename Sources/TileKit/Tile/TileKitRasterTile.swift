//
//  TileKitRasterTile.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

#if canImport(Cocoa)
import Cocoa
typealias Image = NSImage
#elseif canImport(UIKit)
import UIKit
typealias Image = UIImage
#endif

struct TileKitRasterFile: TileKitTile {
    let zoom: Int
    let column: Int
    let row: Int
    
    let data: Data
    
    let type: TileKitTileFormat
    
    func getImage() -> Image? {
        return Image(data: data)
    }
}
