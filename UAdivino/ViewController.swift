//
//  ViewController.swift
//  UAdivino
//
//  Created by Master Moviles on 13/10/21.
//

import UIKit

class ViewController: UIViewController {
    let adivino = Adivino()
    @IBOutlet weak var respuestaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botonPulsado(_ sender: Any) {
        let resp = self.adivino.obtenerRespuesta()
        respuestaLabel.text = resp
    }
    
}

