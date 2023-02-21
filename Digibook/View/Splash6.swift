//
//  Splash6.swift
//  Digibook
//
//  Created by Macbook on 28/01/23.
//

import SwiftUI

struct Splash6: View {
    let txt = [
        "Continue with apple" : "apple.logo",
        "Continue with google" : "apple.logo",
        "Continue with facebook" : "apple.logo",
    ]
    
    var body: some View {
        NavigationView {
            ZStack {
                Image("unsplash")
                
                VStack {
                    Image("logo-1")
                        .brightness(0.6)
                        .contrast(1)
                        .padding(.all)
                    
                    NavigationLink(destination: ListView()) {
                        HStack(alignment: .center) {
                            Image(systemName: "apple.logo")
                                .foregroundColor(Color.white)
                                .padding(.all)
                            
                            Text("Continue with apple")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .padding(.all)
                            
                        }
                        .frame(width: 324, height: 46)
                        .background(.black)
                        .cornerRadius(23)
                        .contrast(5)
                    }
                }
                
                    
            }
            .brightness(-0.25)
            .contrast(0.8)
        }
    }
}
    
        

struct Splash6_Previews: PreviewProvider {
    static var previews: some View {
        Splash6()
    }
}
