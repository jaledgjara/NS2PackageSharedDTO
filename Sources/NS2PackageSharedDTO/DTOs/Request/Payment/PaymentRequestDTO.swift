//
//  PaymentRequestDTO.swift
//  
//
//  Created by Jaled Jara on 9/13/24.
//

import Foundation

public struct PaymentRequestDTO: Codable, Hashable {
    public let userId: UUID
    public let totalAmount: Double
    public let paymentMethod: String
    
    public init(userId: UUID, totalAmount: Double, paymentMethod: String) {
        self.userId = userId
        self.totalAmount = totalAmount
        self.paymentMethod = paymentMethod
    }
}
