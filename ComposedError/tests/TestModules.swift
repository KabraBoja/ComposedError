import Foundation
@testable import ComposedError

struct APIModule {
    // Declare errors as enum cases if you want to treat them as a group of errors
    enum Errors: Error {
        case networkError
        case internalServerError
        case invalidJSON
    }
}

struct DatabaseModule {

    enum Errors: Error {
        case databaseNotCreated
        case incorrectQuery
    }
}

struct SessionError {

    struct InvalidTokenError: Error {}
    struct SessionExpiredError: Error {}
}


struct CommonModule {
    struct UnknownError: Error {}
    struct MemoryWarningError: Error {}
}

struct SearchModule_ONE_ENUM {

    enum Errors: Error {
        case adNotFound
        case invalidToken
        case apiError(APIModule.Errors) // arbitrary composition, what if you only want an specific api error but not the whole group of api errors.
        // can grow a lot...
    }

    func searchAdByIdUseCase(adId: String) -> Result<String, Errors> {
        return .success("Example Ad")
    }

    func searchAllAdsUseCase(filters: String) -> Result<[String], Errors> {
        return .success(["Example Ad", "Example Ad", "Example Ad"])
    }
}

struct SearchModule_MANY_ENUMS {

    enum SearchAdByIdError: Error {
        case adNotFound
        case invalidToken // composition: we are duplicating names
        case apiError(APIModule.Errors) // composition is arbitrary: we can end up with different namings for the same
    }

    func searchAdByIdUseCase(adId: String) -> Result<String, SearchAdByIdError> {
        return .success("Example Ad")
    }

    enum SearchAllAdsError: Error {
        case invalidFilters
        case invalidToken
        case networkError(APIModule.Errors)
    }

    func searchAllAdsUseCase(filters: String) -> Result<[String], SearchAllAdsError> {
        return .success(["Example Ad", "Example Ad", "Example Ad"])
    }
}

struct SearchModule {

    // Declare errors as structs if you want to treat them as independent errors
    struct AdNotFoundError: Error {}
    struct InvalidFiltersError: Error {}

    func searchAdByIdUseCase(adId: String) -> Result<String, ErrorTuple3<AdNotFoundError, SessionError.InvalidTokenError, APIModule.Errors>> {
        return .success("Example Ad")
    }

    func searchAllAdsUseCase(filters: String) -> Result<[String], ErrorTuple3<InvalidFiltersError, SessionError.InvalidTokenError, APIModule.Errors>> {
        return .success(["Example Ad", "Example Ad", "Example Ad"])
    }
}
