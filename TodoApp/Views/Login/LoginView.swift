//
//  Login.swift
//  TodoApp
//
//  Created by yuhanna kapali on 21/07/2024.
//

import SwiftUI

struct LoginView: View {
    
    var body: some View {
        NavigationView{
            VStack{
                LoginHeaderView()
                LoginFormView()
                VStack{
                    Text("New Around Here?")
                   NavigationLink("Create new account", destination: RegisterView())
                }.padding(.bottom, 50)
            }
        }
    }
}

#Preview {
    LoginView()
}
