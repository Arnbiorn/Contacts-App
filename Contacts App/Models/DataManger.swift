import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    var names = [
        "John", "Tim", "Bobby", "Andry",
        "Georg", "Teylor", "Nicola",
        "Kilian", "Benedict", "Bread"
    ]
    
    let surnames = [
        "Pitt", "Cook", "Dow", "Rayan",
        "Kluni", "Swift", "Tesla",
        "Sarmi", "Alfy", "Shelby"
    ]
    
    let emails = [
        "john@email.com", "tim@email.com", "bobby@email.com", "andry@email.com",
        "georg@email.com", "teylor@email.com", "nicola@email.com",
        "kilian@email.com", "benedict@email.com", "bread@email.com"
    ]
    
    let phones = [
        "79996662211", "79998887766", "70007000707", "78005553535",
        "77778889900", "71002003344", "72003004455",
        "73004005566", "74005006677", "75006007788"
    ]
    
    private init() {}
}
