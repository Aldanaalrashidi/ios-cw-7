import UIKit

var str = "Hello, playground"

struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    func isSuitabbleForChilldrens() -> Bool {
        if pgRate <= 13 {
            return true
        }
        else{
            return false
        }
    }
    func printDescription() {
        print("The movie title is", title)
        print("The main actors of the movie are", mainActors)
        print("The movie rate of the movie is", movieRate)
        print("The pg rate of the movie is", pgRate)
        print("The genre of the movie is", genre)
        
    }
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
}

var harryPotter = Movie(title: "Harry Potter", mainActors: ["Harry, Ron, Hermione"], movieRate: 7.6, pgRate: 13, genre: ["Fantasy, Family, Adventure"])

var vapmireDiaries = Movie(title: "Vampire Diaries", mainActors: ["Nina, Ian, Paul"], movieRate: 7.7, pgRate: 18, genre: ["Drama, Fantasy, Horror"])

var joker = Movie(title: "Joker", mainActors: ["Joaquin, Robert, Zazie"], movieRate: 8.5, pgRate: 13, genre: ["Crime, Drama, Thriller"])


