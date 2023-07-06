import XCTest
@testable import ComposedError

class ComposedErrorTests: XCTestCase {

    // MARK: Tests

    func testSearchAdByIdUseCase() {
        let searchModule = SearchModule()
        switch searchModule.searchAdByIdUseCase(adId: "123") {
        case .success(_):
            break
        case .failure(let error):
            error.switchError { (error: SearchModule.AdNotFoundError) in

            } block2: { (error: SessionError.InvalidTokenError) in

            } block3: { (error: APIModule.Errors) in

            }
        }
    }





    typealias TestsErrorType = ErrorTuple3<APIModule.Errors, DatabaseModule.Errors, SearchModule.AdNotFoundError>

    //typealias FooErrorType = ErrorTuple5<APIModule.Errors, DatabaseModule.Errors, SearchModule.Errors, CommonModule.UnknownError, CommonModule.MemoryWarningError>
    private var mockError: TestsErrorType = ErrorTuple.make(APIModule.Errors.networkError)

    func testErrorTuple() throws {

        mockError = ErrorTuple.make(DatabaseModule.Errors.incorrectQuery)

        let errorTuple = mockedCall()
        errorTuple.switchError { (error: APIModule.Errors) in
            switch error {
            case .networkError:
                XCTFail("Incorrect Error")
            case .internalServerError:
                XCTFail("Incorrect Error")
            case .invalidJSON:
                XCTFail("Incorrect Error")
            }
        } block2: { (error: DatabaseModule.Errors) in
            switch error {
            case .incorrectQuery:
                break
            case .databaseNotCreated:
                XCTFail("Incorrect Error")
            }
        } block3: { (error: SearchModule.AdNotFoundError) in
            XCTFail("Incorrect Error")
        }

        XCTAssertTrue(errorTuple.isError(DatabaseModule.Errors.incorrectQuery))
    }

    func testErrorTupleRandomly() throws {

        let errorTuple = randomCall()
        errorTuple.switchError { (error: APIModule.Errors) in
            switch error {
            case .networkError:
                break
            case .internalServerError:
                XCTFail("Incorrect Error")
            case .invalidJSON:
                XCTFail("Incorrect Error")
            }
        } block2: { (error: DatabaseModule.Errors) in
            switch error {
            case .incorrectQuery:
                XCTFail("Incorrect Error")
            case .databaseNotCreated:
                break
            }
        } block3: { (error: SearchModule.AdNotFoundError) in

        }
    }

    // MARK: Mocks

    func mockedCall() -> TestsErrorType {
        return mockError
    }

    func randomCall() -> TestsErrorType {
        let idx = Int.random(in: 0..<3)
        switch idx {
        case 0:
            return ErrorTuple.make(APIModule.Errors.networkError)
        case 1:
            return ErrorTuple.make(DatabaseModule.Errors.databaseNotCreated)
        default:
            return ErrorTuple.make(SearchModule.AdNotFoundError())
        }
    }

    func exampleUseCase() -> Result<String, ErrorTuple2<APIModule.Errors, DatabaseModule.Errors>> {
        return Result.failure(ErrorTuple.make(APIModule.Errors.internalServerError))
    }
}
