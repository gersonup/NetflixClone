//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Felipe Rolvar on 31/10/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
