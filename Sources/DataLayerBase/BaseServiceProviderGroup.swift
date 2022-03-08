//
//  BaseServiceProviderGroup.swift
//  
//
//  Created by Salihcan Kahya on 9.02.2022.
//

import NetworkLayer

open class BaseServiceProviderGroup {
    public let httpProperyProvider: HttpPropertyProviderProtocol

    public init(httpProperyProvider: HttpPropertyProviderProtocol) {
        self.httpProperyProvider = httpProperyProvider
    }
}
