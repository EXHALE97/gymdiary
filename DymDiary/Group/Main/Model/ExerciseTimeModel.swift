import RealmSwift

class ExcercisesTimeObject: Object, Codable {
    
    @objc dynamic var value = 0
    
    override public static func primaryKey() -> String? {
        return "value"
    }
    
    override init() {
        super.init()
    }

    init(value: Int) {
        super.init()
        self.value = value
    }
}
