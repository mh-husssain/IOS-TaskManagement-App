//
//  Item.swift
//  Taskify
//
//  Created by Kimia Jamshidi on 22/05/2024.
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
