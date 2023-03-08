//
//  NetworkConstant.swift
//  Movietrendling
//
//  Created by Kul Boonanake on 6/3/23.
//

import Foundation

class NetworkConstant {
    
    public static var shared: NetworkConstant = NetworkConstant()
    
    private init() {
        // Singleton
    }
    
    public var apiKey: String {
        get {
            return "b40e85c7f9cc88f4ab74e0daab35e25f"
        }
    }
    
    public var serverAddress: String {
        get {
            return "https://api.themoviedb.org/3/"
        }
    }
    
    public var imageServerAddress: String {
        get {
            return "https://image.tmdb.org/t/p/w500/"
        }
    }
}
