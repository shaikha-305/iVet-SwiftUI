//
//  HomePage.swift
//  iVet
//
//  Created by shaikha aljenaidel on 11/1/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI
let screen = UIScreen.main.bounds
struct HomePage: View {
    var body: some View {
        ZStack{
            Image("SwiftUIAR10")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
                Spacer()
                Spacer()
                HStack{
                Image("slogan")
                    .padding(.top, 50)
                    .padding(.leading)
                    Spacer()
                }
                Spacer()
                
                HStack(spacing: -13){
                    ZStack{
                        Rectangle()
                            .frame(width: 165, height: 100)
                            .foregroundColor(Color(#colorLiteral(red: 0.927572906, green: 0.8758843541, blue: 0.8334258795, alpha: 1)))
                            .cornerRadius(21)
                            .opacity(0.4)
                        Rectangle()
                            .frame(width: 156, height: 97)
                            .foregroundColor(Color(#colorLiteral(red: 0.927572906, green: 0.8758843541, blue: 0.8334258795, alpha: 1)))
                            .cornerRadius(21)
                            .opacity(0.6)
                        Rectangle()
                            .frame(width: 147, height: 97)
                            .foregroundColor(Color(#colorLiteral(red: 0.927572906, green: 0.8758843541, blue: 0.8334258795, alpha: 1)))
                            .cornerRadius(21)
                        Text("تسجيل الدخول")
                            .font(.custom("Droid Arabic Kufi", size: 16))
                    }.edgesIgnoringSafeArea(.all)
                    .padding(.trailing, 20)
                    
                    Spacer()
                  
                    Text("لا تملك حساب؟ انشئ حساب")
                        .underline()
                        .font(.custom("Droid Arabic Kufi", size: 15))
                        .foregroundColor(Color(#colorLiteral(red: 0.9923661351, green: 0.5098340511, blue: 0.002265297808, alpha: 1)))
                        .padding(.leading, 5)
                    
                    
                }.padding(.trailing)
                    
            }.edgesIgnoringSafeArea(.all)
            
           
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
