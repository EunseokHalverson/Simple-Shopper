//
//  Product.swift
//  Simple-Shopper
//
//  Created by Eunseok on 2017. 12. 6..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation

struct Product{
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
