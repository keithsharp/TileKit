//
//  TileKitMetadata.swift
//  
//
//  Created by Keith Sharp on 26/10/2020.
//

import Foundation
import CoreLocation

struct TileKitMetadata {
    let name: String
    let format: TileKitTileFormat
    
    // Bounds
    let left: Double?
    let bottom: Double?
    let right: Double?
    let top: Double?
    
    // Center and default zoom
    let center: CLLocation?
    let defaultZoom: Int?
    
    let minZoom: Int?
    let maxZoom: Int?
    
    let attribution: String?
    let description: String?
    let type: TileKitDatabaseType?
    let version: String? // Spec says this is a "number", easier to assume a string
    
    // If format is PBF there is a key called "json" that describes the vector layers
    let vectorLayers: [TileKitVectorLayer]?
    
    init(name: String, format: TileKitTileFormat, left: Double? = nil, bottom: Double? = nil, right: Double? = nil, top: Double? = nil, center: CLLocation? = nil, defaultZoom: Int? = nil, minZoom: Int? = nil, maxZoom: Int? = nil, attribution: String? = nil, description: String? = nil, type: TileKitDatabaseType? = nil, version: String? = nil, vectorLayers: [TileKitVectorLayer]? = nil) {
        
        self.name = name
        self.format = format
        
        self.left = left
        self.bottom = bottom
        self.right = right
        self.top = top
        
        self.center = center
        self.defaultZoom = defaultZoom
        
        self.minZoom = minZoom
        self.maxZoom = maxZoom
        
        self.attribution = attribution
        self.description = description
        self.type = type
        self.version = version
        
        self.vectorLayers = vectorLayers
    }
}
