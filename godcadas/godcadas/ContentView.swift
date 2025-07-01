import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
                MapView()
                   .frame(height:300)
            
            CicleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading){
                
                Text("GODCADAS")
                    .font(.title)
                
                HStack {
                    Text("Santa marta")
                    
                    Spacer()
                    Text("Magdalena")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                
                Divider()
                Text("Sobre godcadas")
                    .font(.title2)
                Text("En el corazón del sabor costeño nace Godcadas, un puesto de picadas que ha revolucionado el paladar de los colombianos. Fundado con la pasión por la auténtica sazón de la costa, Godcadas ofrece una explosión de sabores que combina tradición, frescura y abundancia en cada bandeja. ")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
