//
//  Movie.swift
//  netflix Clone
//
//  Created by Adeeb Alam on 26/09/24.
//

import Foundation

struct TrendingTitleResponse:Codable{
    let results : [Title]
}

struct Title:Codable{
    let id: Int
    let media_type: String?
    let title: String?
    let original_title: String?
    let original_language: String?
    let poster_path: String?
    let release_date: String?
    let vote_average: Double
    let vote_count: Int
    let overview : String?
}
