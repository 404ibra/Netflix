//
//  Movie.swift
//  NetflixUIKitClone
//
//  Created by İbrahim Aktaş on 27.01.2024.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
