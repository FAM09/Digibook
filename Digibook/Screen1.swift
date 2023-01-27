//
//  Screen1.swift
//  Digibook
//
//  Created by Macbook on 27/01/23.
//

import SwiftUI

struct Screen1: View {
    var body: some View {
        VStack(alignment: .center) {
            Spacer()
                .padding(.top)
            
            HStack(alignment: .top, spacing: 0.0) {
                Image("big-logo")
            }
            .padding([.leading, .bottom, .trailing])
            
            HStack(alignment: .bottom) {
                VStack {
                    Text("Reading a book and getting bored ?\nDigibook lets you enjoy your favorite books in a fun new way, anytime, anywhere. With just the touch of a finger, you can find and read your favorite books")
                        .font(.footnote)
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    Button("Take a tour") {
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
                }
                .padding([.leading, .bottom, .trailing])
            }
            .padding(.all)
        }
//        HStack() {
//            VStack {
//
//
//
//                    .font(.callout)
//                .multilineTextAlignment(.center)
//
//
//
//                HStack(alignment: .bottom) {
//
//                }
//            }
//
//
//        }
//        .padding()
//
    }
}

struct Screen1_Previews: PreviewProvider {
    static var previews: some View {
        Screen1()
    }
}
