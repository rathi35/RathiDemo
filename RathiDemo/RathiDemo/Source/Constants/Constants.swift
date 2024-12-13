//
//  Constants.swift
//  RathiDemo
//
//  Created by Rathi Shetty on 13/12/24.
//

import Foundation

enum APIRequestContants {
    static let baseURL = "https://37656be98b8f42ae8348e4da3ee3193f.api.mockbin.io/"
}

enum ScreenTitle {
    static let coin = "Coin"
}

enum UIStrings {
    static let activeCoins = "Active Coins"
    static let inactiveCoins = "Inactive Coins"
    static let onlyTokens = "Only Tokens"
    static let onlyCoins = "Only Coins"
    static let newCoins = "New Coins"
    static let search = "Search"
}

enum FilterType: String {
    case coin, token
}