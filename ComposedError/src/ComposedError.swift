import Foundation

// Following the approach on https://developer.apple.com/documentation/swiftui/viewbuilder

struct ErrorTuple {
    static func make<E1: Error>(_ value: E1) -> ErrorTuple1<E1> {
        return ErrorTuple1<E1>(value: value)
    }

    static func make<E1: Error, E2: Error>(_ value: E1) -> ErrorTuple2<E1, E2> {
        return ErrorTuple2<E1, E2>(value: value)
    }

    static func make<E1: Error, E2: Error>(_ value: E2) -> ErrorTuple2<E1, E2> {
        return ErrorTuple2<E1, E2>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error>(_ value: E1) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error>(_ value: E2) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error>(_ value: E3) -> ErrorTuple3<E1, E2, E3> {
        return ErrorTuple3<E1, E2, E3>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E1) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E2) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E3) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ value: E4) -> ErrorTuple4<E1, E2, E3, E4> {
        return ErrorTuple4<E1, E2, E3, E4>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E1) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E2) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E3) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E4) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ value: E5) -> ErrorTuple5<E1, E2, E3, E4, E5> {
        return ErrorTuple5<E1, E2, E3, E4, E5>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E1) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E2) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E3) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E4) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E5) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ value: E6) -> ErrorTuple6<E1, E2, E3, E4, E5, E6> {
        return ErrorTuple6<E1, E2, E3, E4, E5, E6>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E1) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E2) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E3) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E4) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E5) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E6) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }

    static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ value: E7) -> ErrorTuple7<E1, E2, E3, E4, E5, E6, E7> {
        return ErrorTuple7<E1, E2, E3, E4, E5, E6, E7>(value: value)
    }
}

class ErrorTuple1<E1: Error>: Error {

    let e1: E1

    init(value: E1) {
        self.e1 = value
    }

    func switchError(block1: (E1) -> Void) {
        block1(e1)
    }

    func isError(_ error: E1) -> Bool{
        return true
    }
}

class ErrorTuple2<E1: Error, E2: Error>: Error {

    let e1: E1?
    let e2: E2?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
    }

    func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
    }

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }
}

class ErrorTuple3<E1: Error, E2: Error, E3: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
    }

    init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
    }

    func switchError(
        block1: (E1) -> Void,
        block2: (E2) -> Void,
        block3: (E3) -> Void
    ) {
        if let e1 = e1 { block1(e1) }
        if let e2 = e2 { block2(e2) }
        if let e3 = e3 { block3(e3) }
    }

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    func isError(_ error: E3) -> Bool {
        return e3 != nil
    }
}

class ErrorTuple4<E1: Error, E2: Error, E3: Error, E4: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
    }

    init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
    }

    init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
    }

    func switchError(
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

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    func isError(_ error: E4) -> Bool {
        return e4 != nil
    }
}

class ErrorTuple5<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
    }

    init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
    }

    init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
    }

    init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
    }

    func switchError(
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

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    func isError(_ error: E5) -> Bool {
        return e5 != nil
    }
}

class ErrorTuple6<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?
    let e6: E6?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
    }

    init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
        self.e6 = nil
    }

    init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
        self.e6 = nil
    }

    init(value: E6) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = value
    }

    func switchError(
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

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    func isError(_ error: E5) -> Bool {
        return e5 != nil
    }

    func isError(_ error: E6) -> Bool {
        return e6 != nil
    }
}

class ErrorTuple7<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>: Error {

    let e1: E1?
    let e2: E2?
    let e3: E3?
    let e4: E4?
    let e5: E5?
    let e6: E6?
    let e7: E7?

    init(value: E1) {
        self.e1 = value
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    init(value: E2) {
        self.e1 = nil
        self.e2 = value
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    init(value: E3) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = value
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    init(value: E4) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = value
        self.e5 = nil
        self.e6 = nil
        self.e7 = nil
    }

    init(value: E5) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = value
        self.e6 = nil
        self.e7 = nil
    }

    init(value: E6) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = value
        self.e7 = nil
    }

    init(value: E7) {
        self.e1 = nil
        self.e2 = nil
        self.e3 = nil
        self.e4 = nil
        self.e5 = nil
        self.e6 = nil
        self.e7 = value
    }

    func switchError(
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

    func isError(_ error: E1) -> Bool {
        return e1 != nil
    }

    func isError(_ error: E2) -> Bool {
        return e2 != nil
    }

    func isError(_ error: E3) -> Bool {
        return e3 != nil
    }

    func isError(_ error: E4) -> Bool {
        return e4 != nil
    }

    func isError(_ error: E5) -> Bool {
        return e5 != nil
    }

    func isError(_ error: E6) -> Bool {
        return e6 != nil
    }

    func isError(_ error: E7) -> Bool {
        return e7 != nil
    }
}

//public func == (lhs: Error, rhs: Error) -> Bool {
//    guard type(of: lhs) == type(of: rhs) else { return false }
//    let error1 = lhs as NSError
//    let error2 = rhs as NSError
//    return error1.domain == error2.domain && error1.code == error2.code
//    //return error1.domain == error2.domain && error1.code == error2.code && "\(lhs)" == "\(rhs)"
//}
//
//extension Equatable where Self: Error {
//    public static func == (lhs: Self, rhs: Self) -> Bool {
//        lhs as Error == rhs as Error
//    }
//}
