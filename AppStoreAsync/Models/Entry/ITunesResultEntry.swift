//
//  ITunesResultEntry.swift
//  AppStoreAsync
//
//  Created by Felix Falkovsky on 16.06.2023.
//

import Foundation

struct ITunesResultEntry: Decodable {

    let trackName: String
    let trackId: Int
    let bundleId: String
    let trackViewUrl: String
    let artworkUrl512: String
    let artistName: String
    let screenshotUrls: [String]
    let formattedPrice: String
    let averageUserRating: Double

}
