//
//  Movie.swift
//  Netflix Clone
//
//  Created by Dreik on 2/20/22.
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
    let original_name: String?
    let poster_path: String?
    let release_date: String?
    let overview: String?
    let vote_average: Double
    let vote_count: Int
}
