//
//  AhlamMj.swift
//  PresentMe
//
//  Created by Ahlam Majed on 29/09/2024.
//

import SwiftUI

struct AhlamMj: View {
    var body: some View {
           ZStack {
               
               Color(red: 0.87, green: 1.0, blue: 0.87) // background
                   .ignoresSafeArea() // all page
               
               VStack {
                   Spacer()
                   
                   Image("picc")
                       .resizable()
                       .scaledToFit()
                       .frame(width: 250, height: 250)
                       .overlay(Circle().stroke(Color.green, lineWidth: 4))
                   
                   Text("Ahlam majed")
                       .font(.title)
                       .fontWeight(.bold)
                       .frame(maxWidth: .infinity, alignment: .leading)
                       .padding()
                   Text("I graduated from Princess Nourah University with a degree in Information Systems." +
                                    "I love to learn everything new in the field of technology ")
                                   .font(.body)
                                   .multilineTextAlignment(.leading)
                                   
                   Spacer()
               }
           }
       }
}

#Preview {
    AhlamMj()
}
