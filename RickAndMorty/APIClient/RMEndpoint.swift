//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Brian Ting on 2023/8/10.
//

import Foundation

/// Repersents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoints to get character info
    case character
    /// Endpoints to get location info
    case location
    /// Endpoints to get episode info
    case episode
}
