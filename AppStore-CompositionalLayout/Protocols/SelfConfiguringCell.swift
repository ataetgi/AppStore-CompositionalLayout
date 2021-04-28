//
//  SelfConfiguringCell.swift
//  AppStore-CompositionalLayout
//
//  Created by Ata Etgi on 28.04.2021.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
