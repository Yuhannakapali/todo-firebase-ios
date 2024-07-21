//
//  LoginForm.swift
//  TodoApp
//
//  Created by yuhanna kapali on 21/07/2024.
//

import SwiftUI

struct LoginFormView: View {
    @State var email:String = ""
    @State var password:String = ""
    var body: some View {
        Form{
            TextField("Email Address", text: $email).textFieldStyle(DefaultTextFieldStyle())
            SecureField("Password", text: $password).textFieldStyle(DefaultTextFieldStyle())
            Button{
    //            action to login in
            }label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                    Text("Login").foregroundColor(Color.white)
                }
            }.padding()
        }
    }
}

#Preview {
    LoginFormView()
}
