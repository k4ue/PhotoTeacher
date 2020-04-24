//
//  Lições.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 24/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import SwiftUI

struct Lição{
    
    var titulo: String
    var texto: String
    var imagem: UIImage
}

func criarLição() -> [Lição]{
    
    let li1 = Lição(titulo: "O que é fotografia?", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li2 = Lição(titulo: "Noções de fotografia", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li3 = Lição(titulo: "Noções de cor de foto", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li4 = Lição(titulo: "Regras que fazem diferença", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li5 = Lição(titulo: "Celular para fotografar", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li6 = Lição(titulo: "Entenda a iluminação", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li7 = Lição(titulo: "Enquadramento", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li8 = Lição(titulo: "Regra dos terços", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li9 = Lição(titulo: "Defina o foco da câmera", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li10 = Lição(titulo: "Perspectiva", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li11 = Lição(titulo: "Suas fotos profissionais", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li12 = Lição(titulo: "A importância do flash", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li13 = Lição(titulo: "Compisição", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    let li14 = Lição(titulo: "A arte de saber recortar", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.fotografia!)
    
    return [li1, li2, li3, li4, li5, li6, li7, li8, li9, li10, li11, li12, li13, li14]
    
}
