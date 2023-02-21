//
//  TitleMenu.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct TitleMenu: View {
    var body: some View {
        Text("Love Ferret")
            .font(.system(size: 50))
            .foregroundColor(.white)
            .fontWeight(.medium)
            //.padding(.bottom, 800)
            .frame(width: 500, height: 100)
            .background(Color.purple)
            .offset(y:-400)
    }
}

struct TitleMenu_Previews: PreviewProvider {
    static var previews: some View {
        TitleMenu()
    }
}
