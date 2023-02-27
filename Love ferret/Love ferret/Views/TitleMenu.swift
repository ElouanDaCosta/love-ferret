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
            .padding(.bottom, -35)
            .font(.system(size: 40))
            .foregroundColor(.white)
            .fontWeight(.medium)
            .frame(width: 500, height: 100)
            .background(Color.purple)
            .offset(y:-430)
            
    }
}

struct TitleMenu_Previews: PreviewProvider {
    static var previews: some View {
        TitleMenu()
    }
}
