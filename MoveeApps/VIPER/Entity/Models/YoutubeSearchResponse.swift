//
//  YoutubeSearchResponse.swift
//  MoveeApps
//
//  Created by Agni Muhammad on 12/03/22.
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


