//
//  ContentView.swift
//  PresentMe
//
//  Created by Asma on 29/09/2024.
//

import SwiftUI



struct NoufAlfaris: View {
    let lavender = Color(red: 150/255, green: 150/255, blue: 200/255)
    
    let lightPink = Color(red: 255/255, green: 182/255, blue: 193/255)
    
    var body: some View {
        VStack (alignment: .leading) {
            Image(.memojiNouf).resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(lavender, lineWidth: 8)
                )
                .foregroundStyle(.tint)
                
            
            Text("Nouf Alfaris").bold().font(.largeTitle).foregroundColor(lightPink)
            
            Text("I am a 20 year-old student at King Saud University, majoring in Software Engineering. I enjoy music in every aspect, as it fuels my creativity. I plan on exploring the world (and myself 🪩)")
            
            Text("a photographer by every definition, capturing images of a lifetime.")
            
        }
        .padding()
        
    }
}

#Preview {
    NoufAlfaris()
}
