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
    var texto : String
    var texto2 : String
    var texto3 : String
    var imagem1 : UIImage
    var imagem2 : UIImage
    var imagem3 : UIImage
    var imagem4 : UIImage
}

/*Função que instancia cada uma das dicas com todos seus elementos já setados e retorna um array com todas as dicas
 */
func criaDicas() -> [Dica] {
    let DICA1 = Dica(titulo: "1. Editar suas fotos pode fazer toda diferença",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste",imagem1: Images.ImgDica1!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA2 = Dica(titulo: "2. Faça uma lente macro",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica2!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA3 = Dica(titulo: "3. Estabilizador de câmera feito por você",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica3!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA4 = Dica(titulo: "4. Filtro multicolorido, um toque a mais ",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica4!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA5 = Dica(titulo: "5. Fundo infinito e caixa de luz", texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica5!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA6 = Dica(titulo: "6. Dicas para fotografar melhor",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica6!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA7 = Dica(titulo: "7. Conheça os acessórios que alavancarão suas fotos",texto: "AEEE POHA DO KRL!!! A DICA É USAR A FORÇA DO ÓDIO!!!",texto2: "teste",texto3: "teste", imagem1: Images.ImgDica7!, imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    let DICA8 = Dica(titulo: "8. 5 truques para fotos", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.",texto2: "teste",texto3: "teste",imagem1: Images.ImgDica8!,imagem2: Images.ImgDica1!,imagem3: Images.ImgDica1!,imagem4: Images.ImgDica1!)
    
    
    
    return [DICA1, DICA2, DICA3, DICA4, DICA5, DICA6, DICA7,DICA8]
}
