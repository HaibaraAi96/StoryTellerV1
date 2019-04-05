//
//  CityData.swift
//  StoryTeller
//
//  Created by hanjing on 4/4/19.
//  Copyright © 2019 jinghan. All rights reserved.
//

import Foundation

final class CityData {
    
    static func generateCitiesData() -> [City] {
        return [
            City(name: "Bill Evans", description: "Tic-Tac-Toe", image: "tab_mine"),
            City(name: "Oscar Peterson", description: "Spin the Bottle", image: "tab_mine"),
            City(name: "Dave Brubeck", description: "Texas Hold 'em Poker", image: "tab_mine")
        ]
    }
}
