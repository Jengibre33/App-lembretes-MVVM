//
//  Lembretes.swift
//  lembretes-MVVM
//
//  Created by Javier on 12/09/23.
//

import Foundation

struct Lembrete {
    var titulo: String
    var dataLimite: Date
    var notas: String? = nil
    var foiFeito: Bool = false
}

extension Lembrete {
    static var  dadosLembretes : [Lembrete] = [
        Lembrete(titulo: "Fazer curso MVC", dataLimite: Date().addingTimeInterval(9000),
            foiFeito: false),
        Lembrete(titulo: "Fazer curso MVVM", dataLimite: Date().addingTimeInterval(1000), notas:
            "Primeiro fazer o curso MVC", foiFeito: false),
        Lembrete(titulo: "Fazer commit dessas alteracoes", dataLimite:
            Date().addingTimeInterval(80), foiFeito: false),
        Lembrete(titulo: "Ir ao mercado", dataLimite: Date().addingTimeInterval(8000), foiFeito:
            true),
        Lembrete(titulo: "Comprar comida de cachorro", dataLimite:
                    Date().addingTimeInterval(4000), foiFeito: true),
        Lembrete(titulo: "Comprar presentes de natal", dataLimite: Date().addingTimeInterval(3940), foiFeito: false)
    ]
}

