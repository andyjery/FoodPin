//
//  Restaurant.swift
//  FoodPin_Swift3
//
//  Created by Jerry Chen on 2016/10/17.
//  Copyright © 2016年 Jerry Chen. All rights reserved.
//

import Foundation

class Restaurant
{
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    
    init(name: String, type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
}
