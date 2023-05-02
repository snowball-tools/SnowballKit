//
//  SnowballSettings.swift
//  SnowballKit
//
//  Created by Vivian Phung on 5/1/23.
//

import Foundation

class SnowballSettings: ObservableObject {
    @Published var alchemyApiKey: String
    @Published var ethAddress: String
    
    init(alchemyApiKey: String, address: String) {
        self.alchemyApiKey = alchemyApiKey
        self.ethAddress = address
    }
}
