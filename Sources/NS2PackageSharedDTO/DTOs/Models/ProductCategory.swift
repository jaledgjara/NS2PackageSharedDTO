//
//  ProductCategory.swift
//  
//
//  Created by Jaled Jara on 9/3/24.
//

import Foundation

enum ProductCategory: CaseIterable, Identifiable {
    case personalCare
    case supplementsVitamins
    case babyCareMaternity
    case hairCare
    case skinCare
    case medicalAccessories

    var id: Self { self }
    
    var title: String {
        switch self {
        case .personalCare:
            return "Personal Care"
        case .supplementsVitamins:
            return "Supplements"
        case .babyCareMaternity:
            return "Baby Care"
        case .hairCare:
            return "Hair Care"
        case .skinCare:
            return "Skin Care"
        case .medicalAccessories:
            return "Accessories"
        }
    }

    var imageTitle: String {
        switch self {
        case .personalCare:
            return "figure.dress.line.vertical.figure"
        case .supplementsVitamins:
            return "figure.run"
        case .babyCareMaternity:
            return "teddybear.fill"
        case .hairCare:
            return "scissors"
        case .skinCare:
            return "drop.fill"
        case .medicalAccessories:
            return "stethoscope"
        }
    }
}
