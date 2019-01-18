//
//  Category.swift
//  coder-swag
//
//  Created by Alexeeva Ekaterina on 1/18/19.
//  Copyright © 2019 Alexeeva Ekaterina. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
