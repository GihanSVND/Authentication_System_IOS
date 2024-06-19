//
//  placeholder.swift
//  Login Signup
//
//  Created by Gihan Savinda on 2024-06-19.
//

import Foundation

extension View{
    func placeholder<Content : View>(
        when shouldShow: Bool,
        alignment: Alignment = .leading,
        @ViewBuilder placeholder: () -> Content) -> some View{
            
            ZStack (alignment: alignment){
                placeholder().opacity(shouldShow ? 1:0)
                self
            }
        }
}
