//
//  Podcast.swift
//  iTunes Client App
//
//  Created by Berkay YAY on 1.10.2022.
//

import Foundation

struct Podcast: Decodable {
    let artistName: String?
    let trackName: String?
    let artworkLarge: String?
    
    enum CodingKeys: String, CodingKey {
        case artistName
        case trackName
        case artworkLarge = "artworkUrl600"
    }
}
