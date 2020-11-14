//
//  SignIn.swift
//  iVet
//
//  Created by shaikha aljenaidel on 11/10/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct SignIn: View {
    @State var email: String
    @State var password: String
    var body: some View {
        ZStack{
            Image("SwiftUIsignIn2")
            .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
               
                
            VStack(spacing: 25){
//                Spacer()
//                Spacer()
//                VStack(spacing: 60){
//                    Spacer()
//                Text("البريد الالكتروني")
//                Text("كلمة السر")
//                }
                
                    TextField("", text: $email)
                .frame(width: 300, height: 40)
                        .textFieldStyle(PlainTextFieldStyle())
                 .padding(.top, 50)
                 
                TextField("", text: $password)
                     .frame(width: 300, height: 40)
                .textFieldStyle(PlainTextFieldStyle())
                    .padding(.top, 30)
                Spacer()
                VStack(spacing: 10){
                 Text("البريد الالكتروني")
                    .frame(width: 300, height: 30, alignment: .trailing)
                    .padding(.top, 50)
                Text("كلمة السر")
                 .frame(width: 300, height: 230, alignment: .trailing)
                }
                HStack{
                    ZStack{
                        Circle()
                            .frame(width: 63, height: 63)
                            .foregroundColor(Color(#colorLiteral(red: 0.631372549, green: 0.7647058824, blue: 0.7568627451, alpha: 1)))
                            .padding(50)
                            .onTapGesture {
                                print("heyyy")
                        }
                        Image("nextArrow")
                            .resizable()
                            .frame(width: 35, height: 25)
                        
                    }
                    Spacer()
                }.padding(.bottom, 50)
            }.padding(.top, 30)
        }
        }
    }
}

struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn(email: "", password: "")
    }
}
