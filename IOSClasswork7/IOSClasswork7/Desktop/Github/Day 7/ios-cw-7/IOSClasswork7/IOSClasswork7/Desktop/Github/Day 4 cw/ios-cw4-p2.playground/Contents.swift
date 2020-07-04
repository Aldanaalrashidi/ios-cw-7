import UIKit

var str = "Hello, playground"

struct Language{
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
}

var languages = [
    Language(hello: "Hi", flag: "🇺🇸"),
    Language(hello: "Merhaba", flag: "🇹🇷")]

for language in languages{
    print(language.greeting(name: "Aldana"))
}

