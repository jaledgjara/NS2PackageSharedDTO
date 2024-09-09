//
//  OrderProductResponseDTO.swift
//
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation

public struct OrderProductResponseDTO: Codable {
    public var id: UUID?
    public var orderId: UUID
    public var productId: UUID
    public var quantityProducts: Int
    public var price: Double

    public init(id: UUID? = nil, orderId: UUID, productId: UUID, quantityProducts: Int, price: Double) {
        self.id = id
        self.orderId = orderId
        self.productId = productId
        self.quantityProducts = quantityProducts
        self.price = price
    }
}
