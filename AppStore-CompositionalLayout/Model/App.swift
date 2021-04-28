//
//  App.swift
//  AppStore-CompositionalLayout
//
//  Created by Ata Etgi on 27.04.2021.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
