import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Duration"
    static let value1Unit = "min"
    static let value2Label = "Rounds sparred"
    static let value2Unit = "rounds"
    static let notesLabel = "Techniques drilled"
    static let entryNoun = "Class"
}
