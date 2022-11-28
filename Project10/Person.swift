//
//  Person.swift
//  Project10
//
//  Created by ALEKSEY SUSLOV on 28.11.2022.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
