import SwiftUI
struct ListRowView: View {
var item = "Array item"
    var body: some View {
        HStack{
      Image(systemName: "leaf")
                .imageScale(.large)
          Text(item)
        }
    }
}

#Preview {
    ListRowView()
}
