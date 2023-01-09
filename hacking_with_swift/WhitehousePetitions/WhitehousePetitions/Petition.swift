//
//  Petition.swift
//  WhitehousePetitions
//
//  Created by Christian Tisby on 12/13/22.
//

import Foundation


struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
