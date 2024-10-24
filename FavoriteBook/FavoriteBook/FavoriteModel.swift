//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Alperen KARACA on 24.10.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}


let Liverpool = FavoriteElements(name: "Liverpool", imagename: "liverpool", description: "in 1892 by John HOULDING.")
let Galatasaray = FavoriteElements(name: "Galatasaray", imagename: "galatasaray", description: "in 1905 by Ali Sami YEN.")

let favoriteFootballClubs = FavoriteModel(title: "Favorite Football Clubs", elements: [Liverpool,Galatasaray])

let ChicagoBulls = FavoriteElements(name: "Chicago Bulls", imagename: "bulls", description: "in 1966 by Dick Clein")
let LALakers = FavoriteElements(name: "Los Angeles Lakers", imagename: "lakers", description: "in 1947 by Ben BERGER and Morris CHALFEN")

let favoriteBasketballClubs = FavoriteModel(title: "Favorite Basketball Clubs", elements: [ChicagoBulls,LALakers])

let Mclaren = FavoriteElements(name: "McLaren", imagename: "mclaren", description: "in 1963 by Bruce McLAREN")
let Williams = FavoriteElements(name: "Williams", imagename: "williams", description: "in 1977 by sir Frank Williams")

let favoriteF1Teams = FavoriteModel(title: "Favorite F1 Teams", elements: [Mclaren,Williams])

let myFavorites = [favoriteFootballClubs, favoriteBasketballClubs, favoriteF1Teams]
