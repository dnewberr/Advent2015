import Foundation

struct InputParser {
    static func parse(raw: String, delimeter: String = "\n") -> [String] {
        raw.components(separatedBy: delimeter)
    }
}
