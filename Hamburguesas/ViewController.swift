//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Armando  on 05/01/16.
//  Copyright © 2016 Armando Blanco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var obtenPais: UILabel!
    
    @IBOutlet weak var obtenHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionDeHamburguesas()
    
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func siguienteHamburguesa() {
        
        obtenPais.text = paises.obtenPais()
        obtenHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    
        
    }

}

