//
//  OrderStatus.swift
//
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation

public enum OrderStatus: String, Codable, Hashable, Identifiable, CaseIterable {
    case pending = "pending"
    case processing = "processing"
    case shipped = "shipped"
    case delivered = "delivered"
    case cancelled = "cancelled"
    
    public var id: Self { self }
    
    public init?(title: String) {
        self.init(rawValue: title)
    }
}
