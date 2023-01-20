//
//  Cityrow.swift
//  CitiesApp
//
//  Created by Rania Arbash on 2023-01-20.
//

import SwiftUI

struct Cityrow: View {
    
    var city: City
    var body: some View {
        HStack{
            Image(city.ima_name).resizable().aspectRatio(contentMode:.fit).clipShape(Circle())
            Text(city.name).font(.title)
            Spacer()
        }
    }
}

struct Cityrow_Previews: PreviewProvider {
    static var previews: some View {
        Cityrow(city:cities[0] ).previewLayout(.fixed(width: 500, height: 100))
    }
}
