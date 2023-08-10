//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Brian Ting on 2023/8/7.
//

import Foundation

struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
    
}
