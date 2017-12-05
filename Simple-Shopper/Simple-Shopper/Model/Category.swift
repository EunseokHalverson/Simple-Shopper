//
//  Category.swift
//  Simple-Shopper
//
//  Created by Eunseok on 2017. 12. 5..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation


struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
