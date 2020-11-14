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
                   
                   Text("أهلاً بك..")
                    .frame(width: 300, height: 120, alignment: .bottomTrailing)
                    .font(.custom("Droid Arabic Kufi", size: 50))
                    Spacer()
                }.padding(.leading, 50)
                
            
            ZStack{
                
                VStack{
                    
                    Text("البريد الالكتروني")
                        .frame(width: 300, height: 50, alignment: .bottomTrailing)
                        .font(.custom("Droid Arabic Kufi", size: 16))
                        .padding(.top, 44)
                    TextField("", text: $email)
                        .frame(width: 300, height: 40)
                        .textFieldStyle(PlainTextFieldStyle())
                    Text("كلمة السر")
                        .frame(width: 300, height: 7, alignment: .trailing)
                        .font(.custom("Droid Arabic Kufi", size: 16))
                    .padding(.bottom, 20)
                    TextField("", text: $password)
                        .frame(width: 300, height: 40)
                        .textFieldStyle(PlainTextFieldStyle())
                        .padding(.bottom, 30)
                   
                }
//                .padding(.top, 50)
                }
//            VStack{
//                Text("هل نسيت كلمة المرور؟")
//
//            }
            VStack{
                Spacer()
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
            }
            
        }
        }
    }


struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn(email: "", password: "")
    }
}
