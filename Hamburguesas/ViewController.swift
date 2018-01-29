//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Eduardo Servin on 1/27/18.
//  Copyright © 2018 Eduardo Servin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var paisEtiqueta: UILabel!
    @IBOutlet weak var hamburguesaEtiqueta: UILabel!
    let hamburguesas = ColeccionDeHamburguesas()
    let paises = ColeccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func obtenerHamburguesa() {
        paisEtiqueta.text = paises.obtenerPais()
        hamburguesaEtiqueta.text = hamburguesas.obtenerHamburguesa()
    }
    

}
