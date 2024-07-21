//
//  Login.swift
//  TodoApp
//
//  Created by yuhanna kapali on 21/07/2024.
//

import SwiftUI

struct LoginView: View {
    
    var body: some View {
        LoginHeaderView()
        LoginFormView()
        VStack{
            Text("New Around Here?")
            Button("create new account"){
//              show registration
            }
        }.padding(.bottom, 50)
        
    }
}

#Preview {
    LoginView()
}
