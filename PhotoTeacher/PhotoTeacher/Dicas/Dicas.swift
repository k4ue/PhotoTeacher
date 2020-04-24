//
//  Dicas.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 23/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import Foundation
import UIKit
/*
 Struct que define os dados que cada dica contém, bem como os métodos que ela implementa
 */
struct Dica {
    var titulo : String
    var imagem1 : UIImage
    var texto : String
}

/*Função que instancia cada uma das dicas com todos seus elementos já setados e retorna um array com todas as dicas
 */
func criaDicas() -> [Dica] {
    let DICA1 = Dica(titulo: "1. Editar suas fotos pode fazer toda diferença", imagem1: Images.acessorios!, texto: "")
    let DICA2 = Dica(titulo: "2. Faça uma lente macro", imagem1: Images.acessorios!, texto: "")
    let DICA3 = Dica(titulo: "3. Estabilizador de câmera feito por você", imagem1: Images.acessorios!, texto: "")
    let DICA4 = Dica(titulo: "4. Filtro multicolorido, um toque a mais ", imagem1: Images.acessorios!, texto: "")
    let DICA5 = Dica(titulo: "5. Fundo infinito e caixa de luz", imagem1: Images.acessorios!, texto: "")
    let DICA6 = Dica(titulo: "6. Dicas para fotografar melhor", imagem1: Images.acessorios!, texto: "")
    let DICA7 = Dica(titulo: "7. Conheça os acessórios que alavancarão suas fotos", imagem1: Images.acessorios!, texto: "")
    let DICA8 = Dica(titulo: "8. 5 truques para fotos", imagem1: Images.acessorios!, texto: "")
    
    
    
    return [DICA1, DICA2, DICA3, DICA4, DICA5, DICA6, DICA7,DICA8]
}
