//
//  GroceryCategoryRequestDTO.swift
//
//
//  Created by Sylvain Druaux on 02/11/2023.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
