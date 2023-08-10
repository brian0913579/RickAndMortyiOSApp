//
//  RMService.swift
//  RickAndMorty
//
//  Created by Brian Ting on 2023/8/10.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    /// shared singleton instance
    static let shared = RMService()
    
    /// Privetized constructor
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
