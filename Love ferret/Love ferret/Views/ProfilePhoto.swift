//
//  ProfilePhoto.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct ProfilePhoto: View {
    var body: some View {
        Image("menthalo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
            .frame(width: 200.0, height: 200.0)
        
    }
}

struct ProfilePhoto_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePhoto()
    }
}
