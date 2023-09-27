import SwiftUI

struct ContentView: View {
    let numbers = ["One", "Two", "Three", "Four", "Five"]

    var body: some View {
        VStack {
            NavigationStack {
                List(numbers, id: \.self){ item in
                    NavigationLink(
                        destination: DetailsView(item: item)) {
                        ListRowView(item: item)
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
