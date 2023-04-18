//
//  ModelData.swift
//  Love ferret
//
//  Created by Elouan Da Costa Peixoto on 24/03/2023.
//

import Foundation

func loadFuretData() -> [Furet] {
    guard let url = Bundle.main.url(forResource: "furets", withExtension: "json") else {
        fatalError("Failed to locate furets.json in app bundle.")
    }
    
    do {
        let data = try Data(contentsOf: url)
        let decoder = JSONDecoder()
        let furets = try decoder.decode([Furet].self, from: data)
        return furets
    } catch {
        fatalError("Failed to load and decode furets.json: \(error)")
    }
}

