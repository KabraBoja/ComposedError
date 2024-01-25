import XCTest
import ComposedError

class ComposedErrorTests: XCTestCase {

    // MARK: Tests

    func testSearchAdByIdUseCase() {
        let searchModule = SearchModule()
        switch searchModule.searchAdByIdUseCase(adId: "123") {
        case .success(_):
            break
        case .failure(let error):
            switch error {
            case .e1(let adNotFoundError):
                print(adNotFoundError)
            case .e2(let sessionErrorInvalidTokenError):
                print(sessionErrorInvalidTokenError)
            case .e3(let APIError):
                print(APIError)
            }
        }
    }

    typealias TestsErrorType = ComposedError3<APIModule.Errors, DatabaseModule.Errors, SearchModule.AdNotFoundError>

    private var mockError: TestsErrorType = ComposedError.make(APIModule.Errors.networkError)

    func testErrorTuple() throws {

        mockError = .error(DatabaseModule.Errors.incorrectQuery)

        let composedError = mockedCall()

        switch composedError {
        case .e1(let APIModuleError):
            switch APIModuleError {
            case .networkError:
                XCTFail("Incorrect Error")
            case .internalServerError:
                XCTFail("Incorrect Error")
            case .invalidJSON:
                XCTFail("Incorrect Error")
            }
        case .e2(let databaseModuleError):
            switch databaseModuleError {
            case .incorrectQuery:
                break
            case .databaseNotCreated:
                XCTFail("Incorrect Error")
            }
        case .e3(let adNotFoundError):
            print(adNotFoundError)
            XCTFail("Incorrect Error")
        }
    }

    func testErrorTupleRandomly() throws {

        let composedError = randomMockedCall()
        switch composedError {
        case .e1(let aPIModuleError):
            switch aPIModuleError {
            case .networkError:
                break
            case .internalServerError:
                XCTFail("Incorrect Error")
            case .invalidJSON:
                XCTFail("Incorrect Error")
            }
        case .e2(let databaseModuleError):
            switch databaseModuleError {
            case .incorrectQuery:
                XCTFail("Incorrect Error")
            case .databaseNotCreated:
                break
            }
        case .e3(let adNotFoundError):
            print(adNotFoundError)
        }
    }

    // MARK: Mocks

    func mockedCall() -> TestsErrorType {
        return mockError
    }

    func randomMockedCall() -> TestsErrorType {
        let idx = Int.random(in: 0..<3)
        switch idx {
        case 0:
            return .error(APIModule.Errors.networkError)
        case 1:
            return .error(DatabaseModule.Errors.databaseNotCreated)
        default:
            return .error(SearchModule.AdNotFoundError())
        }
    }

    func exampleUseCase() -> Result<String, ComposedError2<APIModule.Errors, DatabaseModule.Errors>> {
        return Result.failure(.error(APIModule.Errors.internalServerError))
    }
}
