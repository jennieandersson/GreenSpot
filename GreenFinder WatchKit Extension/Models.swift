//
//  Models.swift
//  GreenFinder WatchKit Extension
//
//  Created by Erik Dreifaldt on 2021-06-13.
//

import Foundation

struct GolfClub: Identifiable {
    var id = UUID()
    var name:String
    var golfCourse:[GolfCourse]
}

struct GolfCourse: Identifiable {
    var id = UUID()
    var name: String
    var holes: [Hole]
}

struct Hole: Identifiable {
    var id = UUID()
    var hole: Int
    var location: Coordinates
}

struct Coordinates: Identifiable {
    var id = UUID()
    var latitude: Double
    var longitude: Double
}
