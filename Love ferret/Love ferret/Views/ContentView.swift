//
//  ContentView.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            TitleMenu()
                .offset(y: 145)
            ProfilePhoto(profile: profiles[0])
                .offset(x: -100, y: -50)
            NavBar()
                .offset(y: -160)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
