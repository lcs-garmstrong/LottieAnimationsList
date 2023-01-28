//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Graeme Armstrong on 2023-01-28.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    let id = UUID()
    let fileName: String
    let description: String
}

let favourites = [
    
    FavouriteAnimation(fileName: "11272-party-popper", description: "Party time"),
    
    FavouriteAnimation(fileName: "134698-weight-lifting", description: "Workout"),
    
    FavouriteAnimation(fileName: "70673-olympics-2021-golf-individual-and-group", description: "Hole in one!")
]
