//
//  ContentView.swift
//  Liste
//
//  Created by Ethan Cohen on 25/08/2024.
//

import SwiftUI

struct LanguageDescriptionView: View {
    var language:Language

    @State private var learnt = false
    
    var body: some View {
        VStack {
            Image(language.image)
                .resizable()
                .scaledToFit()
                .frame(height: 200.0)
            Text(language.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .padding(.all)
            Text(language.description)
            Spacer()
            Button(learnt ? "Appris" : "Apprendre") {
                learnt.toggle()
            }.buttonStyle(.borderedProminent)
                .tint(Color.red)
                .foregroundColor(Color.white)
                .padding()
        }
    }
}

#Preview {
    LanguageDescriptionView(language: Language.list[0])
}
