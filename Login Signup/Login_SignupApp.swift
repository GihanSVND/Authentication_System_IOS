//
//  Login_SignupApp.swift
//  Login Signup
//
//  Created by Gihan Savinda on 2024-06-19.
//

import SwiftUI
import Firebase

@main
struct Login_SignupApp: App {
    
    init() {
        
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
