//
//  Style.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 27/02/2023.
//

import SwiftUI

struct StylesButton: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
            configuration.label
                .frame(width: 40, height: 40)
                .foregroundColor(Color.white)
                .padding()
                .scaleEffect(configuration.isPressed ? 0.8 : 1.0)
        }
}

//func StylesImageProfile(configuration) -> some View {
//    configuration.label
//
//}
