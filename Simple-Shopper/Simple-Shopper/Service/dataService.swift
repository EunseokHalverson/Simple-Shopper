//
//  dataService.swift
//  Simple-Shopper
//
//  Created by Eunseok on 2017. 12. 5..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let catergories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "DIGITAL", imageName: "digital.png"),
        Category(title: "HATS", imageName: "hats.png")
        
    ]
    
    func getCategories() -> [Category] {
        return catergories
    }
}


