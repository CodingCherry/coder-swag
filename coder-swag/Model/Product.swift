//
//  Product.swift
//  coder-swag
//
//  Created by Alexeeva Ekaterina on 1/21/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
