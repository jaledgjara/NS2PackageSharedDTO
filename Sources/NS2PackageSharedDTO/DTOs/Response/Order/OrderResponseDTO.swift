//
//  File.swift
//  
//
//  Created by Jaled Jara on 9/9/24.
//

import Foundation

public struct OrderResponseDTO: Codable, Hashable {
    public var id: UUID?
    public var userId: UUID
    public var totalAmount: Double
    public var isPaid: Bool
    public var createdAt: Date
    public var status: OrderStatus
    public var orderProducts: [OrderProductResponseDTO]

    public init(id: UUID? = nil, userId: UUID, totalAmount: Double, isPaid: Bool, createdAt: Date, status: OrderStatus, orderProducts: [OrderProductResponseDTO]) {
        self.id = id
        self.userId = userId
        self.totalAmount = totalAmount
        self.isPaid = isPaid
        self.createdAt = createdAt
        self.status = status
        self.orderProducts = orderProducts
    }
}
