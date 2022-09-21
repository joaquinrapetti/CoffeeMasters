//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Joaquin Rapetti Pozzoli on 21/9/22.
//

import SwiftUI

struct Offer: View {
    // Offer Properties
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        // Initializing offer() the way we pass props to our component
        Group {
            Offer(title: "My offer", description: "This is a description")
                .previewLayout(.fixed(width: 350, height: 400))
                .preferredColorScheme(.light)
        }
    }
}
