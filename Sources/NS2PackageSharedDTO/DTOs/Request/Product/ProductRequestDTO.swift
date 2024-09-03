//
//  ProductRequestDTO.swift
//
//
//  Created by Jaled Jara on 9/3/24.
//
import Foundation

public struct ProductRequestDTO: Codable {
    public let image: String
    public let title: String
    public let description: String
    public let price: Double
    public let rating: Double
    public let isOnDiscount: Bool
    public let discountPercentage: Double?
    public let category: ProductCategory

    public init(image: String, title: String, description: String, price: Double, rating: Double, isOnDiscount: Bool, discountPercentage: Double? = nil, category: ProductCategory) {
        self.image = image
        self.title = title
        self.description = description
        self.price = price
        self.rating = rating
        self.isOnDiscount = isOnDiscount
        self.discountPercentage = discountPercentage
        self.category = category
    }
}
