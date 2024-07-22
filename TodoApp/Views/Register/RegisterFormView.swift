//
//  RegisterFormView.swift
//  TodoApp
//
//  Created by yuhanna kapali on 22/07/2024.
//

import SwiftUI

struct RegisterFormView: View {
    @State var name: String = ""
    @State var email: String = ""
    @State var password: String = ""
    var body: some View {
        Form{
            TextField("Name", text: $name)
            TextField("Email", text: $email)
            TextField("Password", text: $password)
            Button{
    //            action to signup
            }label: {
                ZStack{
                    RoundedRectangle(cornerRadius: 10).foregroundColor(.green)
                    Text("Signup").foregroundColor(Color.white)
                }
            }.padding()
        }
    }
}

#Preview {
    RegisterFormView()
}
