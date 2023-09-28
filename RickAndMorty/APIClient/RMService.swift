//
//  RMService.swift
//  RickAndMorty
//
//  Created by DVKSH on 28.09.23.
//

import Foundation

/// Primary API service object ot get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    ///  SendRick and Morty API call
    ///  Parameters:
    ///  - requwst: Request instance
    ///  - completion: Callback with data or error
    
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}

