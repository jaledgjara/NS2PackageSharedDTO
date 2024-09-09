//
//  OrderRequestDTO.swift
//
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation

struct OrderRequestDTO: Codable, Hashable {
    public var userId: UUID
    public var totalAmount: Double
    public var isPaid: Bool
    public var createdAt: Date
    public var status: String
    public var orderProducts: [OrderProductRequestDTO]

    public init(userId: UUID, totalAmount: Double, isPaid: Bool, createdAt: Date, status: String, orderProducts: [OrderProductRequestDTO]) {
        self.userId = userId
        self.totalAmount = totalAmount
        self.isPaid = isPaid
        self.createdAt = createdAt
        self.status = status
        self.orderProducts = orderProducts
    }
}
