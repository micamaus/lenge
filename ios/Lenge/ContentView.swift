import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Halomika")
            .font(.largeTitle.weight(.semibold))
            .foregroundStyle(.primary)
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(uiColor: .systemBackground))
    }
}

#Preview {
    ContentView()
}
