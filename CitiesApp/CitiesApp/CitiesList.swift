//
//  CitiesList.swift
//  CitiesApp
//
//  Created by Rania Arbash on 2023-01-20.
//

import SwiftUI

struct CitiesList: View {
    var body: some View {
        NavigationView{
        List(cities){
            currentCity in
            NavigationLink(destination: CityDetails(city: currentCity)){
                Cityrow(city: currentCity).frame( height: 60)
            }
            }.navigationBarTitle("Canadian Cities")
        
        }
    }
}

struct CitiesList_Previews: PreviewProvider {
    static var previews: some View {
        CitiesList()
    }
}
