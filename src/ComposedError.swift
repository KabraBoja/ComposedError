import Foundation

public enum ComposedError1<E1: Error>: Error {
    case e1(E1)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }
}

public enum ComposedError2<E1: Error, E2: Error>: Error {
    case e1(E1)
    case e2(E2)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }
}

public enum ComposedError3<E1: Error, E2: Error, E3: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }
}

public enum ComposedError4<E1: Error, E2: Error, E3: Error, E4: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }
}

public enum ComposedError5<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)
    case e5(E5)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }

    public static func error(_ error: E5) -> Self {
        .e5(error)
    }
}

public enum ComposedError6<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)
    case e5(E5)
    case e6(E6)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }

    public static func error(_ error: E5) -> Self {
        .e5(error)
    }

    public static func error(_ error: E6) -> Self {
        .e6(error)
    }
}

public enum ComposedError7<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)
    case e5(E5)
    case e6(E6)
    case e7(E7)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }

    public static func error(_ error: E5) -> Self {
        .e5(error)
    }

    public static func error(_ error: E6) -> Self {
        .e6(error)
    }

    public static func error(_ error: E7) -> Self {
        .e7(error)
    }
}

public enum ComposedError8<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)
    case e5(E5)
    case e6(E6)
    case e7(E7)
    case e8(E8)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }

    public static func error(_ error: E5) -> Self {
        .e5(error)
    }

    public static func error(_ error: E6) -> Self {
        .e6(error)
    }

    public static func error(_ error: E7) -> Self {
        .e7(error)
    }

    public static func error(_ error: E8) -> Self {
        .e8(error)
    }
}

public enum ComposedError9<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>: Error {
    case e1(E1)
    case e2(E2)
    case e3(E3)
    case e4(E4)
    case e5(E5)
    case e6(E6)
    case e7(E7)
    case e8(E8)
    case e9(E9)

    public static func error(_ error: E1) -> Self {
        .e1(error)
    }

    public static func error(_ error: E2) -> Self {
        .e2(error)
    }

    public static func error(_ error: E3) -> Self {
        .e3(error)
    }

    public static func error(_ error: E4) -> Self {
        .e4(error)
    }

    public static func error(_ error: E5) -> Self {
        .e5(error)
    }

    public static func error(_ error: E6) -> Self {
        .e6(error)
    }

    public static func error(_ error: E7) -> Self {
        .e7(error)
    }

    public static func error(_ error: E8) -> Self {
        .e8(error)
    }

    public static func error(_ error: E9) -> Self {
        .e9(error)
    }
}

public struct ComposedError {

    private init() {}

    public static func make<E1: Error>(_ make: E1) -> ComposedError1<E1> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error>(_ make: E1) -> ComposedError2<E1, E2> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error>(_ make: E2) -> ComposedError2<E1, E2> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ make: E1) -> ComposedError3<E1, E2, E3> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ make: E2) -> ComposedError3<E1, E2, E3> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error>(_ make: E3) -> ComposedError3<E1, E2, E3> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ make: E1) -> ComposedError4<E1, E2, E3, E4> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ make: E2) -> ComposedError4<E1, E2, E3, E4> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ make: E3) -> ComposedError4<E1, E2, E3, E4> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error>(_ make: E4) -> ComposedError4<E1, E2, E3, E4> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ make: E1) -> ComposedError5<E1, E2, E3, E4, E5> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ make: E2) -> ComposedError5<E1, E2, E3, E4, E5> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ make: E3) -> ComposedError5<E1, E2, E3, E4, E5> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ make: E4) -> ComposedError5<E1, E2, E3, E4, E5> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error>(_ make: E5) -> ComposedError5<E1, E2, E3, E4, E5> {
        return .e5(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E1) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E2) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E3) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E4) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E5) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e5(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error>(_ make: E6) -> ComposedError6<E1, E2, E3, E4, E5, E6> {
        return .e6(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E1) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E2) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E3) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E4) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E5) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e5(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E6) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e6(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error>(_ make: E7) -> ComposedError7<E1, E2, E3, E4, E5, E6, E7> {
        return .e7(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E1) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E2) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E3) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E4) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E5) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e5(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E6) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e6(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E7) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e7(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error>(_ make: E8) -> ComposedError8<E1, E2, E3, E4, E5, E6, E7, E8> {
        return .e8(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E1) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e1(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E2) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e2(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E3) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e3(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E4) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e4(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E5) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e5(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E6) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e6(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E7) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e7(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E8) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e8(make)
    }

    public static func make<E1: Error, E2: Error, E3: Error, E4: Error, E5: Error, E6: Error, E7: Error, E8: Error, E9: Error>(_ make: E9) -> ComposedError9<E1, E2, E3, E4, E5, E6, E7, E8, E9> {
        return .e9(make)
    }
}

