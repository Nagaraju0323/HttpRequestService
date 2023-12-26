// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

protocol HttpClient {
    func get(from url:URL)
}

public class HttpRequestService:HttpClient {
 
    public private(set) var requestURL: URL?
    
    func get(from url:URL) {
        requestURL = url
    }
    
}
