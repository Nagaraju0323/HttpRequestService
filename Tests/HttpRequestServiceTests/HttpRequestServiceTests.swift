import XCTest
@testable import HttpRequestService

final class HttpRequestServiceTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() throws {
       let client = HttpRequestService()
        XCTAssertNil(client.requestURL)
        
    }
    
    
    func test_load_requestDataFromURL() {
        let client = HttpRequestService()
        let sut = RemoteFeedLoader(client: client)
        sut.load()
        XCTAssertNotNil(client.requestURL)
        
        
        
    }
    
}
