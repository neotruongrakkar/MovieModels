//
//  File.swift
//  
//
//  Created by admin on 13/06/2024.
//

import Foundation

public struct MoviesResponse: Codable {
    public let page: Int
    public let totalResults: Int
    public let totalPages: Int
    public let results: [Movie]
}

public struct Movie: Codable, Hashable {
    
    public static var baseURL: String {
        "https://image.tmdb.org/t/p/w500"
    }
    
    public let id: Int
    public let title: String
    public let backdropPath: String?
    public let posterPath: String?
    public let overview: String
    public let releaseDate: Date
    public let voteAverage: Double
    public let voteCount: Int
}

