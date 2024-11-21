import SwiftUI

struct LinearGradientView: View {
    var body: some View {
        Rectangle()
            .fill(
                LinearGradient(
                    gradient: Gradient(colors: [.red, .blue]),
                    startPoint: .top,
                    endPoint: .bottom
                )
            )
            .frame(width: 300, height: 300)
    }
}

struct LinearGradientView_Previews: PreviewProvider {
    static var previews: some View {
        LinearGradientView()
    }
}
