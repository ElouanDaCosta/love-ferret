//
//  Profile.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 24/03/2023.
//
import Foundation
import SwiftUI

struct Profile: Hashable, Codable {
    var id: Int
    var name: String
    var description: String
    var sex: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
