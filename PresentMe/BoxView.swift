import SwiftUI

struct BoxView: View {
    var title: String

    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color(red: 112/255, green: 118/255, blue: 184/255)) // Light purple/blue color
                .frame(width: 300, height: 80)
            Text(title)
                .font(.title2)
                .foregroundColor(.white)
        }
        .shadow(radius: 5)
    }
}
