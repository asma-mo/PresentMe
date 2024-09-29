//
//  ContentView.swift
//  PresentMe
//
//  Created by Asma on 29/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                NavigationLink(destination: ContentViewAsma()) {
                    BoxView(title: "Asma")
                }
                NavigationLink(destination: NoufAlfaris()) {
                    BoxView(title: "Nouf")
                }
                NavigationLink(destination:
                                AhlamMj()) {
                    BoxView(title: "Ahlam")
                }

                NavigationLink(destination: ContentViewRimas()) {
                    BoxView(title: "Rimas")
                }
            }
            .navigationTitle("Main Menu")
            .padding()
        }
        .accentColor(Color(red: 112/255, green: 118/255, blue: 184/255)) // Set the back arrow color to purple
    }
}

#Preview {
    ContentView()
}
