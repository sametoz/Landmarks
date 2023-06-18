import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)


            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Text("Adana Kebabı")
                    .font(.title)


                HStack {
                    Text("Acılıdır ve yanında bulgur pilavı olmaz.")
                        .font(.subheadline)
                    Spacer()
                    Text("Et Ürünü")
                        .font(.subheadline)
                }
                
                Divider()
                
                Text("Urfa Kebabı")
                    .font(.title)


                HStack {
                    Text("Sözde acısızdır ve bu da kebaptır.")
                        .font(.subheadline)
                    Spacer()
                    Text("Et Ürünü")
                        .font(.subheadline)
                }
            }
            .padding()
            

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
