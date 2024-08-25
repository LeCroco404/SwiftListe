//
//  Langage.swift
//  Liste
//
//  Created by Ethan Cohen on 25/08/2024.
//

import Foundation

struct Language : Identifiable {
    let id = UUID()
    
    let name : String
    let description : String
    let image : String
}

extension Language {
    static let list : [Language] = [
        Language (name: "Kotlin", description: "Langage de programmation Android", image: "kotlin"),
        Language (name: "Swift", description: "Langage de programmation ios", image: "swift"),
        Language (name: "Dart", description: "Langage de programmation cross platforme", image: "dart"),
    ]
}
