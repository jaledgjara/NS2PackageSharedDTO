//
//  PaymentStatus.swift
//  
//
//  Created by Jaled Jara on 9/13/24.
//

import Foundation

public enum PaymentStatus: String, CaseIterable, Identifiable, Codable, Hashable {
    
    case pending = "pending"
    case approved = "approved"
    case rejected = "rejected"
    case canceled = "canceled"
    
    public var id: Self { self }

}
