//
//  Langage.swift
//  Formation
//
//  Created by Cedy on 09/08/2023.
//

import Foundation

struct Language : Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}


extension Language {
    static let list : [Language] = [
        Language(name: "Kotlin", description: "Langage de programmation", image: "kotlin"),
        Language(name: "Swift", description: "Langage de programmation iOS", image: "swift"),
        Language(name: "Dart", description: "Lanage de programmation cross plateforme", image: "dart")
    ]
}
