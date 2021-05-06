import RealmSwift

class SecondaryMuscleGroupsModel: Object, Codable {
    
    @objc dynamic var value = ""
    
    override public static func primaryKey() -> String? {
        return "value"
    }
    
    override init() {
        super.init()
    }

    init(value: String) {
        super.init()
        self.value = value
    }
}
