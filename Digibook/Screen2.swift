//
//  Screen2.swift
//  Digibook
//
//  Created by Macbook on 28/01/23.
//

import SwiftUI

struct Screen2: View {
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Image("small-logo")
                        .padding(.leading)
                    
                    Spacer()
                }
            }
            .padding(.bottom)
            
            Image("bro")
                .padding(.all)
            
            Text("We provide a wide variety of books from around the world, so you can read them anywhere and anytime. Everything at your fingertips")
                .font(.footnote)
                .fontWeight(.regular)
                .padding(.all)
            
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
            }
            .padding(.all)
            .foregroundColor(.white)
            .frame(width: 324, height: 46, alignment: .center)
            .background(.indigo)
            .cornerRadius(22)
            
            Button("Login") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                
            }
            .padding(.all)
            .foregroundColor(.indigo)
            .frame(width: 320, height: 40, alignment: .center)
            .background(.white).cornerRadius(22)
            .overlay(
                Capsule(style: .continuous)
                    .stroke(Color.indigo, lineWidth: 1.5)
            )
            
            Spacer()
        }
    }
}

struct Screen2_Previews: PreviewProvider {
    static var previews: some View {
        Screen2()
    }
}
