//
//  FavoriteModel.swift
//  FirstSwiftUI
//
//  Created by Doğukan Doğan on 2.08.2022.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable{
    
    var id = UUID()
    var titles : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable{
    
    var id = UUID()
    var name : String
    var image : String
    var descriptipn : String
}

let metallica = FavoriteElements(name: "Metallica", image: "metalica", descriptipn: "No 1 Music Band")
let megadeth = FavoriteElements(name: "Megadeth", image: "megadeth", descriptipn: "No 2 Music Band")
let ironmaiden = FavoriteElements(name: "Iron Maiden", image: "ironmaiden", descriptipn: "No 3 Music Band")

let favoriteBands = FavoriteModel(titles: "Favorite Bands", elements: [metallica, megadeth, ironmaiden])

let pulpfiction = FavoriteElements(name: "Pulp Fiction", image: "pulpfuction", descriptipn: "No 1 Movie")
let thedarknight = FavoriteElements(name: "The Dark Knight", image: "darknight", descriptipn: "No 2 Movie")
let killbill = FavoriteElements(name: "Kill Bill", image: "killbill", descriptipn: "No 3 Movie")

let favoriteMovies = FavoriteModel(titles: "Favorite Movies", elements: [pulpfiction, thedarknight, killbill])

let myFavorites = [favoriteBands, favoriteMovies]
