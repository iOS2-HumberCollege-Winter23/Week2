//
//  City.swift
//  CitiesApp
//
//  Created by Rania Arbash on 2023-01-20.
//

import Foundation


struct City  : Identifiable{
    var id: Int
    
    
    var name : String
    var country : String
    var population : Double
    var ima_name : String
}


var cities : [City] = [City(id: 0, name: "Toronto", country: "Canada", population: 2.9, ima_name: "toronto_img"),
                       City(id : 1, name: "Montreal", country: "Canada", population: 1.9, ima_name: "montreal_img")]
