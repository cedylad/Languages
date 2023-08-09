//
//  ContentView.swift
//  Formation
//
//  Created by Cedy on 09/08/2023.
//

import SwiftUI

struct LanguageDescriptionView: View {
    var language: Language
    @State private var learnt = false
    
    var body: some View {
        VStack {
            Image(language.image)
                .resizable(capInsets: EdgeInsets())
                .scaledToFit()
                .frame(height: 200.0)
            Text(language.name)
                .font(.title)
            Text(language.description)
            Spacer()
            Button(learnt ? "Appris" : "Apprendre"){
                learnt.toggle()
            }.buttonStyle(.borderedProminent)
            .tint(Color.red)
            .padding()
        }
        .padding()
    }
}

struct LanguageDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageDescriptionView(language: Language.list[1])
    }
}
