import Foundation

struct Person {
    var name: String
    var age: Int
    var occupation: String
    var hobbies: [String]
    
    func summary() -> String {
        let hobbiesList = hobbies.joined(separator: ", ")
        return "Меня зовут \(name). Мне \(age) лет. Я работаю как \(occupation). Мои хобби: \(hobbiesList)."
    }
}

let myInfo = Person(name: "Анастасия", age: 22, occupation: "Бизнес-аналитик", hobbies: ["танцы", "путешествия", "готовка"])

print(myInfo.summary())