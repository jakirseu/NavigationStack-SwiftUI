import SwiftUI

struct DetailsView: View {
    var item = "Passed Data"
    var body: some View {
        
        Text("Details page of item \(item).")
            .font(.largeTitle)
            .padding(100)
            .background(Color.blue)
            .clipShape(Circle())
            .foregroundColor(.white)
    }
}

#Preview {
    DetailsView()
}
