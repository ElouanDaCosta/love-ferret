//
//  ProfilePhoto.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 21/02/2023.
//

import SwiftUI

struct ProfilePhoto: View {
    var furet: Furet
    
    var body: some View {
        VStack {
            Image(furet.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
                .frame(width: 200.0, height: 200.0)
            Text(furet.name)
                .font(.system(size: 25))
            
        }
    }
}

struct ProfilePhoto_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePhoto(furet: loadFuretData()[0])
    }
}
