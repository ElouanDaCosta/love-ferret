//
//  NavBar.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 27/02/2023.
//

import SwiftUI

struct ButtonStyles: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
            configuration.label
                .frame(width: 40, height: 40)
                .foregroundColor(Color.white)
                .padding()
                .scaleEffect(configuration.isPressed ? 1.3 : 1.0)
        }
}

struct NavBar: View {
    var body: some View {
        HStack {
            Button(action: {
                print("pipi")
            }) {
                Image(systemName: "house.fill")
                    .resizable()
            }.buttonStyle(ButtonStyles())
            Button(action: {
                print("pipi")
            }) {
                Image(systemName: "photo")
                    .resizable()
            }.buttonStyle(ButtonStyles())
            Button(action: {
                print("pipi")
            }) {
                Image(systemName: "gear")
                    .resizable()
            }.buttonStyle(ButtonStyles())
        }
        .frame(maxWidth: .infinity)
        .background(Color.purple)
        .offset(y:420)
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
