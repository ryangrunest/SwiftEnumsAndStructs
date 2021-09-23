enum Genre {
    case comedy, western, drama, documentary
}

enum Location {
    case HBO, Netflix, BlueRay, DVD
}


struct Movie {
    var title: String
    var director: String
    var releaseYear: Int
    var genre: Genre
    var location: Location
}


var goneWithTheWind = Movie(title: "Gone With The Wind", director: "Charles Bukowski", releaseYear: 1934, genre: .western, location: .DVD)

print(goneWithTheWind)
