//
//  OrderProductResponseDTO.swift
//
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation


public struct OrderProductResponseDTO: Codable, Hashable {
    public var productId: UUID
    public var quantityProducts: Int
    public var price: Double

    public init(productId: UUID, quantityProducts: Int, price: Double) {
        self.productId = productId
        self.quantityProducts = quantityProducts
        self.price = price
    }
}

public struct OrderProductsRequestDTO: Codable, Hashable {
    public let products: [OrderProductResponseDTO]

    public init(products: [OrderProductResponseDTO]) {
        self.products = products
    }
}
