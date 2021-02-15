//
//  Pokemon.swift
//  PokemonCards
//
//  Created by Karlis Stekels on 09/02/2021.
//

import Foundation


struct Pokemon: Decodable {
    
    let name: String
    var imageUrl: String?
//    let number_Card: String
    let number: String
    let subtype: String?
    let supertype: String?
    
    
    enum CodingKeys: String, CodingKey{
        case name, subtype, supertype
        case imageUrl
//        case number_Card = "number"
        case number
    }
}

struct Card: Decodable {
    let cards: [Pokemon]
}


