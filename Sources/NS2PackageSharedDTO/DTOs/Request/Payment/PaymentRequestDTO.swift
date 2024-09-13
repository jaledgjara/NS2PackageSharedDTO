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
    
    public init(totalAmount: Double, paymentMethod: String) {
        self.totalAmount = totalAmount
        self.paymentMethod = paymentMethod
    }
}
