//
//  NavBar.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 27/02/2023.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        HStack {
            Button(action: {
            }) {
                Image(systemName: "house.fill")
                    .resizable()
            }.buttonStyle(StylesButton())
            Button(action: {
            }) {
                Image(systemName: "photo")
                    .resizable()
            }.buttonStyle(StylesButton())
            Button(action: {
            }) {
                Image(systemName: "gear")
                    .resizable()
            }.buttonStyle(StylesButton())
        }
        .frame(maxWidth: .infinity)
        .background(Color("Primary"))
        //.offset(y:420)
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
