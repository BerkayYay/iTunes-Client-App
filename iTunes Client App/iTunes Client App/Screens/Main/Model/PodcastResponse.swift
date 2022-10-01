//
//  PodcastResponse.swift
//  iTunes Client App
//
//  Created by Berkay YAY on 1.10.2022.
//

import Foundation

struct PodcastResponse: Decodable {
    let resultCount: Int?
    let results: [Podcast]?
}
