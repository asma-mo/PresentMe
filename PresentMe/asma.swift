import SwiftUI

struct ContentViewAsma: View {
    var body: some View {
        VStack {
            Image("Asma_avatar")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.yellow, lineWidth: 5)
                )
                .shadow(radius: 10)
            
            Text("Asma")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding(.top, 10)
            
            Text("I believe everything amazing around us was built by someone no smarter than you or me. That drives me to build, create, and exceed limits! I'm an eager learner, forever curious, and a bit of a tech-philosopher.")
                .font(.body)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentViewAsma()
}
