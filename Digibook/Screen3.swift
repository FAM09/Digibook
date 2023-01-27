//
//  Screen3.swift
//  Digibook
//
//  Created by Macbook on 28/01/23.
//

import SwiftUI

struct Screen3: View {
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
            
            Image("bro 1")
                .padding(.all)
            
            Text("Are you busy with your activies and would like to read a book ? Your favorite books will still be available to you thanks to the audiobook feature")
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

struct Screen3_Previews: PreviewProvider {
    static var previews: some View {
        Screen3()
    }
}
