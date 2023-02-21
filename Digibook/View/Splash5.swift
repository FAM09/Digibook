//
// Splash5.swift
//  Digibook
//
//  Created by Macbook on 28/01/23.
//

import SwiftUI

struct Splash5: View {
          var body: some View {
              VStack {
                  SplashScreen(splash: "bro 1", text: 2)
                  
                  NavigationLink(destination: Splash6(), label: {
                      Text("Continue")
                      .padding(.all)
                      .foregroundColor(.white)
                      .frame(width: 324, height: 46, alignment: .center)
                      .background(.indigo)
                  .cornerRadius(22)
                  })
                  
                  NavigationLink(destination: ListView(), label: {
                      Text("Login")
                      .padding(.all)
                      .foregroundColor(.indigo)
                      .frame(width: 320, height: 40, alignment: .center)
                      .background(.white).cornerRadius(22)
                      .overlay(
                          Capsule(style: .continuous)
                              .stroke(Color.indigo, lineWidth: 1.5)
                  )
                  })
              }
          }
}

struct Splash5_Previews: PreviewProvider {
    static var previews: some View {
        Splash5()
    }
}
