//
//  ContentView.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                TitleMenu()
                    .offset(y: -255)
                HStack {
                    ProfileButton(furet: loadFuretData()[0])
                        .offset(x: -10, y: -50)
                    ProfileButton(furet: loadFuretData()[1])
                        .offset(x: 10, y: -50)
                }
                NavBar()
                    .offset(y: 225)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
