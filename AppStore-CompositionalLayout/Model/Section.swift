//
//  Section.swift
//  AppStore-CompositionalLayout
//
//  Created by Ata Etgi on 27.04.2021.
//

import Foundation


struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
