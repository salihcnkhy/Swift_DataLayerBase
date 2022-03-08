//
//  BaseRepository.swift
//  
//
//  Created by Salihcan Kahya on 9.02.2022.
//

/// Base Responsitory class
///
/// - parameter AR: ApiRemote Type referance
open class BaseRepository<AR> {
    public let apiRemote: AR
    
    public init(apiRemote: AR) {
        self.apiRemote = apiRemote
    }
}
