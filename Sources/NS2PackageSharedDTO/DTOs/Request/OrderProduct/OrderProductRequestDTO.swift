//
//  File.swift
//  
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation

public struct OrderProductRequestDTO: Codable {
    public var productId: UUID
    public var quantityProducts: Int
    public var price: Double

    public init(productId: UUID, quantityProducts: Int, price: Double) {
        self.productId = productId
        self.quantityProducts = quantityProducts
        self.price = price
    }
}
