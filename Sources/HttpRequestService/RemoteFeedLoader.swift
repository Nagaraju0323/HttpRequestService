//
//  File.swift
//  
//
//  Created by Nagaraju on 26/12/23.
//

import Foundation

public class RemoteFeedLoader {
    
    let client: HttpClient
    
    let url :URL?
    
    init(url:URL = URL(string: "http://google.com")!,client: HttpClient = HttpRequestService()) {
        self.url = url
        self.client = client
    }
    
    
    func load() {
        
        client.get(from: URL(string: "http://google.com")!)
        
    }
    
}
