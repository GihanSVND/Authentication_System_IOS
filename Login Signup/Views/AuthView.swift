//
//  AuthView.swift
//  Login Signup
//
//  Created by Gihan Savinda on 2024-06-19.
//

import SwiftUI

struct AuthView: View {
    
    @State private var currentView: String = "login"
    
    var body: some View {
        
        if(currentView == "login"){
            Login(currentView: $currentView)
        }else{
            Signup(currentView: $currentView)
        }
    }
}

#Preview {
    AuthView()
}
