import Foundation

enum SettingsCell: String, CaseIterable {
    case termsOfUse
    case privacyPolicy
    case logout
    
    var title: String {
        switch self {
        case .termsOfUse: return "Terms of use"
        case .privacyPolicy: return "Privacy policy"
        case .logout: return "Logout"
        }
    }
}
