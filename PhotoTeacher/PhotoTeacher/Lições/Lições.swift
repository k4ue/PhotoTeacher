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
    
    let li1 = Lição(titulo: "1. O que é fotografia?", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao1!)
    let li2 = Lição(titulo: "2. Noções de fotografia", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao2!)
    let li3 = Lição(titulo: "3. Noções - Cor da foto", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao3!)
    let li4 = Lição(titulo: "4. Noções - Regras", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao4!)
    let li5 = Lição(titulo: "5. Fotografar melhor", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao5!)
    let li6 = Lição(titulo: "6. Iluminação", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao6!)
    let li7 = Lição(titulo: "7. Enquadramento", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao7!)
    let li8 = Lição(titulo: "8. Regra dos terços", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao8!)
    let li9 = Lição(titulo: "9. Defina o foco da câmera", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao9!)
    let li10 = Lição(titulo: "10. Perspectiva", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao10!)
    let li11 = Lição(titulo: "11. Suas fotos profissionais", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao11!)
    let li12 = Lição(titulo: "12. A importância do flash", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao12!)
    let li13 = Lição(titulo: "13. Composição", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao13!)
    let li14 = Lição(titulo: "14. A arte do recorte", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao14!)
    
    return [li1, li2, li3, li4, li5, li6, li7, li8, li9, li10, li11, li12, li13, li14]
    
}
