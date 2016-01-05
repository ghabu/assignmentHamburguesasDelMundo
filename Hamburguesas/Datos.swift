//
//  Datos.swift
//  Hamburguesas
//
//  Created by Armando  on 05/01/16.
//  Copyright © 2016 Armando Blanco. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises:[String] = [ "Argentina", "Francia", "Brasil", "Portugal", "España", "China", "Canada", "Alemania", "Holanda", "Suiza", "Suecia", "Colombia", "Inglaterra", "Japón", "Bélgica", "Rusia", "Italia", "México", "Uruguay", "Paraguay"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
        
    }
    
    
}

class ColeccionDeHamburguesas {
    
    let hamburguesas:[String] = ["Cheeseburger","Barbecue burger","Butter burger","Green Chile burger","Curry burger","Hawaii burger","Pastrami Burger","Rice burger","Salmon burger","Steak burger","Big Mac","Veggie burger", "Slider burger","Egg Burger","Teriyaki burger", "Chicken burger", "Tuna burger","Turkey Burger"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
    
}
