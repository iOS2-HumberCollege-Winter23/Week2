//
//  CityDetails.swift
//  CitiesApp
//
//  Created by Rania Arbash on 2023-01-20.
//

import SwiftUI
// MVC
struct CityDetails: View {
    
    var city : City
    var body: some View {
        VStack{
           
            Image(city.ima_name).resizable().aspectRatio(contentMode: .fit)
            Text(city.name).font(.system(size: 60, weight: .heavy))
            Text(city.country).font(.largeTitle)
            Text("\(city.population)" ).font(.system(size: 50, weight: .bold))
            Spacer()
           
        }
    }
}

struct CityDetails_Previews: PreviewProvider {
    static var previews: some View {
        CityDetails(city: cities[1])
    }
}
