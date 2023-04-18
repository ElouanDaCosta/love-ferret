//
//  ContentView.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct ContentView: View {
    let profiles: [Furet] = loadFuretData()
    
    var body: some View {
        
        VStack {
            TitleMenu()
                .offset(y: -255)
            HStack {
                ForEach(profiles) { profile in
                    ProfileButton(furet: profile)
                        .offset(y: -50)
                }
            }
            NavBar()
                .offset(y: 225)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
