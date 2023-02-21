//
//  SplashScreen.swift
//  Digibook
//
//  Created by Macbook on 29/01/23.
//

import SwiftUI

struct SplashScreen: View {
    var splash: String
    var text: Int
    
    var body: some View {
        VStack {
            HStack {
                Image("small-logo")
                    .padding(.leading)
                
                Spacer()
            }
            .padding(.bottom)
            
            Image(splash)
                .padding([.top, .leading, .trailing])
            
            if text == 1 {
                Text("We provide a wide variety of books from around the world, so you can read them anywhere and anytime. Everything at your fingertips")
                    .font(.footnote)
                    .fontWeight(.regular)
                    .padding(.all)
            } else if text == 2 {
                Text("Are you busy with your activies and would like to read a book ? Your favorite books will still be available to you thanks to the audiobook feature")
                    .font(.footnote)
                    .fontWeight(.regular)
                    .padding(.all)
            }
            
        }
    }
}

//struct SplashScreen_Previews: PreviewProvider {
//    static var previews: some View {
//        SplashScreen(splash: "bro", text: 1)
//    }
//}
