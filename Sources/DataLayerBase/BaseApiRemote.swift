//
//  BaseApiRemote.swift
//  
//
//  Created by Salihcan Kahya on 9.02.2022.
//

import NetworkLayer

public protocol ApiRemoteProtocol {
    var networkManager: NetworkMananagerProtocol { get }
}

/// Base ApiRemote Class
///
/// - parameter S: ServiceProviderGroupProtocol
open class BaseApiRemote<S>: ApiRemoteProtocol {
    public let networkManager: NetworkMananagerProtocol
    public let serviceProviderGroup: S
    
    public init(networkManager: NetworkMananagerProtocol, serviceProviderGroup: S) {
        self.networkManager = networkManager
        self.serviceProviderGroup = serviceProviderGroup
    }
}
