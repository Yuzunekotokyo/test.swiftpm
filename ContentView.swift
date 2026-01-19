import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            Text("Hello, SwiftUI!")
                .font(.largeTitle)
                .padding()

            Spacer()

            Button(action: {
                print("OKボタンがタップされました")
            }) {
                Text("OK")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding()
        }
    }
}
