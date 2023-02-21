//
//  ContentView.swift
//  Digibook
//
//  Created by Macbook on 27/01/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showWelcomeView = false
    var body: some View {
        NavigationView {
            VStack(alignment: .center) {
                Spacer()
                    .padding()
                
                Image("big-logo")
                    .padding([.leading, .bottom, .trailing])
                
                Text("Reading a book and getting bored ?\nDigibook lets you enjoy your favorite books in a fun new way, anytime, anywhere. With just the touch of a finger, you can find and read your favorite books")
                    .font(.footnote)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding(.all)
                
                Spacer()
                
                VStack {
                    
                    NavigationLink(destination: Splash4()) {
                        Text("Take a tour")
                        .padding(.all)
                        .foregroundColor(.white)
                        .frame(width: 324, height: 46, alignment:.center)
                        .background(.indigo)
                        .cornerRadius(22)
                    }
                    
                    NavigationLink (destination: ListView()) {
                        Text("Login")
                        .padding(.all)
                        .foregroundColor(.indigo)
                        .frame(width: 320, height: 40, alignment: .center)
                        .background(.white).cornerRadius(22)
                        .overlay(
                            Capsule(style: .continuous)
                                .stroke(Color.indigo, lineWidth: 1.5)
                    )
                    }
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
