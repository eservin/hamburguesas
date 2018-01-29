//
//  File.swift
//  Hamburguesas
//
//  Created by Eduardo Servin on 1/27/18.
//  Copyright © 2018 Eduardo Servin. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["Mexico", "Guatemala", "Peru", "Argentina", "Chile", "Brasil", "Ecuador", "Honduras", "Puerto Rico", "El Salvador", "Haiti", "Dominicana", "Guyana", "Uruguay", "Estados Unidos", "Groenlandia", "Panamá", "Belice", "Bolivia", "Venezuela"]
    func obtenerPais () -> String {
        return paises[Int(arc4random())%paises.count]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesa: [String] = ["Vegetariana", "Hawaiana", "Con queso", "Con Tocino", "Con aguacate", "Sin Queso", "Doble", "Con Tocino y queso", "Asada", "Triple", "Con cebolla", "Con jitomate", "Con lechuga", "Con tres quesos", "De pollo", "De res", "de Soya", "de Puerco", "con jamón", "de hongos"]
    func obtenerHamburguesa () -> String {
        return hamburguesa[Int(arc4random())%hamburguesa.count]
    }
    
}
