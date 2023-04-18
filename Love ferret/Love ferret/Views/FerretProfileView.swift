//
//  FerretProfileView.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 18/04/2023.
//

import SwiftUI

struct FerretProfileView: View {
    var furet: Furet
    
    var body: some View {
        ScrollView {
            VStack {
                Image(furet.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 75, style: .continuous))
                    .frame(width: 600.0, height: 600.0)
                    .offset(y: -100)
                
                Text(furet.name)
                    .font(.system(size: 55))
                    .offset(y: -110)
                Text("Description")
                    .frame(maxWidth: 400, alignment: .leading)
                    .offset(y: -40)
                    .font(.largeTitle)
                
                
                Text(furet.description)
                    .font(.system(size: 20))
                    .offset(y: -10)
                    .frame(width: 400)
                
            }
        }
        
    }
}

struct FerretProfileView_Previews: PreviewProvider {
    static var previews: some View {
        FerretProfileView(furet: loadFuretData()[0])
    }
}
