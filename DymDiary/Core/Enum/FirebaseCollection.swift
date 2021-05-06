import Foundation

enum FirebaseCollection: String {
    case userData = "UserData"
    case history = "history"
    
    var value: String {
        return self.rawValue
    }
}
