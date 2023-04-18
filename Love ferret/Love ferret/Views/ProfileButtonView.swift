//
//  ProfileButtonView.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 18/04/2023.
//

import SwiftUI

struct ProfileButton: View {
    var furet: Furet
    
    var body: some View {
        NavigationLink(destination: FerretProfileView(furet: furet)) {
            ProfilePhoto(furet: furet)
        }
    }
}
