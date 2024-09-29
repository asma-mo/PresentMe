//
//  rimas.swift
//  PresentMe
//
//  Created by Rimas Alshahrani on 26/03/1446 AH.
//

import SwiftUI

struct ContentViewRimas: View {
    var body: some View {
        VStack {
            Image("rimas")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 300, height: 380)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.pink, lineWidth: 2)
                )
                .shadow(radius: 10)
            Text("Rimas")
                .foregroundColor(.pink)
            Text("I'm rimas alshahrani a 19 year old student in PNU studuing busniess adminstartion ,a writer , a multilingual , and a girl to loves to speak infront of audience  ")
                .font(.body)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}


#Preview {
    ContentViewRimas()
}

