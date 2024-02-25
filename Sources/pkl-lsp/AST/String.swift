import Foundation
import LanguageServerProtocol

class PklStringLiteral : ASTNode {

    let uniqueID: UUID = UUID()

    var positionStart: Position
    var positionEnd: Position

    var value: String?

    init(value: String? = nil, positionStart: Position, positionEnd: Position) {
        self.value = value
        self.positionStart = positionStart
        self.positionEnd = positionEnd
    }

    public func error() -> ASTEvaluationError? {
        if value != nil {
            return nil
        }
        return ASTEvaluationError("Provide string value", positionStart, positionEnd)
    }
}

