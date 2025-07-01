import SwiftUI
import MapKit

struct MapView: View{
    var body: some View{
        
        Map(initialPosition: .region(region))
        
    }
    
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 11.2408, longitude: -74.1990),
                    span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            
            )
    }
}

#Preview{
    MapView()
}
