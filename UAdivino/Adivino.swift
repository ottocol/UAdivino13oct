//
//  Adivino.swift
//  Adivino
//
//  Created by Master Moviles on 13/10/21.
//

class Adivino {
    let respuestas = ["sí", "no", "claro!", "ni lo sueñes!"]
    func obtenerRespuesta()->String {
        let pos = Int.random(in:0..<respuestas.count)
        return respuestas[pos]
    }
}
