//
//  PaymentRequestDTO.swift
//  
//
//  Created by Jaled Jara on 9/13/24.
//

import Foundation

public struct PaymentRequestDTO: Codable, Hashable {
    public let totalAmount: Double
    public let paymentMethod: String
    public let payerEmail: String
    
    public init(totalAmount: Double, paymentMethod: String, payerEmail: String) {
        self.totalAmount = totalAmount
        self.paymentMethod = paymentMethod
        self.payerEmail = payerEmail
    }
}

public struct CreatePaymentRequestDTO: Codable, Hashable {
    public let orderRequest: OrderProductRequestDTO
    public let paymentRequest: PaymentRequestDTO

    public init(orderRequest: OrderProductRequestDTO, paymentRequest: PaymentRequestDTO) {
        self.orderRequest = orderRequest
        self.paymentRequest = paymentRequest
    }
}
