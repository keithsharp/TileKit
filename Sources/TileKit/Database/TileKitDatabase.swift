//
//  TileKitDatabase.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

import Foundation
import CoreLocation

enum TileKitDatabaseType: String {
    case overlay = "overlay"
    case baselayer = "baselayer"
}

struct TileKitDatabase {
    let path: URL
    let metadata: TileKitMetadata
    
    init(path: URL) {
        self.path = path
        self.metadata = TileKitMetadata(name: "Test", format: .png)
    }
}
