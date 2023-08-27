import Foundation

// Following the approach on https://developer.apple.com/documentation/swiftui/viewbuilder

public struct ErrorTuple {
    public static func make<E1: Error>(_ value: E1) -> ErrorTuple1<E1> {
        return ErrorTuple1<E1>(value: value)
    }

    public static func make<E1: Error, E2: Error>(_ value: E1) -> ErrorTuple2<E1, E2> {
        return ErrorTuple2<E1, E2>(value: value)
    }

    public static func make<E1: Error, E2: Error>(_ value: E2) -> ErrorTuple2<E1, E2> {
        return ErrorTuple2<E1, E2>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ value: E1) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ value: E2) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ value: E3) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E1) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E2) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E3) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E4) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E1) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E2) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E3) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E4) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E5) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E1) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E2) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E3) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E4) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E5) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E6) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E1) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E2) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E3) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E4) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E5) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E6) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E7) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }
}

public class ErrorTuple1<E1: Error>: Error {

    let e1: E1

    public init(value: E1) {
        self.e1 = value
    }

    public func switchError(block1: (E1) -> Void) {
        block1(e1)
    }

    public func isError(_ error: E1) -> Bool{
        return true
    }
}

public class ErrorTuple2<E1: Error, E2: Error>: Error {

    let e1: E1?
    let e2: E2?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }
}

public class ErrorTuple3<E1: Error, E2: Error, E3: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
    }

    public init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    public func isError(_ error: E3) -> Bool {
        return e3 != nil
    }
}

public class ErrorTuple4<E1: Error, E2: Error, E3: Error, E4: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
    }

    public init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
    }

    public init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void,
        block4: (E4) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
        if let e4 = e4 { block4(e4) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    public func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    public func isError(_ error: E4) -> Bool {
        return e4 != nil
    }
}

public class ErrorTuple5<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
    }

    public init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
    }

    public init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
    }

    public init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void,
        block4: (E4) -> Void,
        block5: (E5) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
        if let e4 = e4 { block4(e4) }
        if let e5 = e5 { block5(e5) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    public func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    public func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    public func isError(_ error: E5) -> Bool {
        return e5 != nil
    }
}

public class ErrorTuple6<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?
    let e6: E6?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    public init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    public init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
        self.e6 = nil
    }

    public init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
        self.e6 = nil
    }

    public init(value: E6) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void,
        block4: (E4) -> Void,
        block5: (E5) -> Void,
        block6: (E6) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
        if let e4 = e4 { block4(e4) }
        if let e5 = e5 { block5(e5) }
        if let e6 = e6 { block6(e6) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    public func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    public func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    public func isError(_ error: E5) -> Bool {
        return e5 != nil
    }

    public func isError(_ error: E6) -> Bool {
        return e6 != nil
    }
}

public class ErrorTuple7<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?
    let e6: E6?
    let e7: E7?

    public init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    public init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    public init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    public init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    public init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
        self.e6 = nil
        self.e7 = nil
    }

    public init(value: E6) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = value
        self.e7 = nil
    }

    public init(value: E7) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = value
    }

    public func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void,
        block4: (E4) -> Void,
        block5: (E5) -> Void,
        block6: (E6) -> Void,
        block7: (E7) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
        if let e4 = e4 { block4(e4) }
        if let e5 = e5 { block5(e5) }
        if let e6 = e6 { block6(e6) }
        if let e7 = e7 { block7(e7) }
    }

    public func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    public func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    public func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    public func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    public func isError(_ error: E5) -> Bool {
        return e5 != nil
    }

    public func isError(_ error: E6) -> Bool {
        return e6 != nil
    }

    public func isError(_ error: E7) -> Bool {
        return e7 != nil
    }
}
