//
//  RegisterHeaderView.swift
//  TodoApp
//
//  Created by yuhanna kapali on 21/07/2024.
//

import SwiftUI

struct RegisterHeaderView: View {
    var body: some View {
        VStack{
            //   Header
            ZStack{
                RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/).foregroundColor(Color.orange).rotationEffect(Angle(degrees: -15))
                VStack{
                    Text("Register ").font(.system(size: 50)).foregroundColor(Color.white).bold()
                    
                    Text("Start organiging Your Todo").font(.system(size: 25)).foregroundColor(Color.white)
                }.padding(.top,30)
            }.frame(width: UIScreen.main.bounds.width * 3, height: 400).offset(CGSize(width: 10.0, height: -100))
        }
    }
}

#Preview {
    RegisterHeaderView()
}
