//
//  Screen4.swift
//  Digibook
//
//  Created by Macbook on 28/01/23.
//

import SwiftUI

struct Screen4: View {
    var body: some View {
        VStack {
            Image("unsplash")
                .overlay(
                    VStack(spacing: 300.0) {
                        VStack {
                            Image("logo-1")
                                .brightness(1)
                        }
                        .padding(.all)
                        
                        VStack {
                            
                        }
                        .padding(.all)
                    }
                )
                .brightness(-0.4)
                .contrast(0.8)
        }
    }
}

struct Screen4_Previews: PreviewProvider {
    static var previews: some View {
        Screen4()
    }
}
