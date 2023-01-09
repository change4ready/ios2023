//
//  Person.swift
//  NamesToFaces
//
//  Created by Christian Tisby on 12/26/22.
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
