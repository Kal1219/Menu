//
//  MenuItem.swift
//  Menu
//
//  Created by Kaleb on 30/03/23.
//

import Foundation

struct MenuItem: Identifiable // crea un sistema de ifentificación de varibales en cada arreglo
{
    var id: UUID = UUID() // esta variable se instancea a si misma supongo que para ubicar cada uno de los arreglos creando un ID para cada arreglo
    var name:String
    var price:String
    var imageName:String
}
