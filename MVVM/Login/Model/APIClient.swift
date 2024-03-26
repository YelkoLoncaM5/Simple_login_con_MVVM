//
//  APIClient.swift
//  MVVM
//
//  Created by Yelko Loncarich on 16/07/23.
//

import Foundation
import UIKit

enum BackendError: String, Error{
    
    case invalidEmail = "Comprueba el Email"
    case invalidPassword = "Comprueba tu Password"
    
}

final class APIClient{
    
    func login(
        withEmail email: String,
        password: String
    ) async throws -> User {
        // Simular petición HTTP y esperar 2 segundos
        try await Task.sleep(nanoseconds: NSEC_PER_SEC * 2)
        return try simulateBackendLogic(email: email, password: password)
        
    }
    
    func simulateBackendLogic(
        email: String,
        password: String
    ) throws -> User{
        guard email == "yelko_iosdev@gmail.com" else {
            print("El usuario no es Yelko")
            throw BackendError.invalidEmail
        }
        guard password == "1234567890" else {
            print("La password no es 1234567890")
            throw BackendError.invalidPassword
        }
        print("Success")
        return .init(
            name: "Yelko Dev",
            token: "token_1234567890",
            sessionStart: .now
        )
    }
    
}


