//
//  Item.swift
//  slidingtabs
//
//  Created by AM Student on 9/13/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
