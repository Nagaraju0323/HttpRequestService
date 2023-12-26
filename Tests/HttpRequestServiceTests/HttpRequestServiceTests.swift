import XCTest
@testable import HttpRequestService

final class HttpRequestServiceTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() throws {
       let client = HttpRequestService()
        XCTAssertNil(client.RequestURL)
        
    }
    
}
