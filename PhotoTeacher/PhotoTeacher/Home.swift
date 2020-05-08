//
//  Home.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 08/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import SwiftUI

//Criação da struct de imagem
struct imagensHome {
    var CellImage: UIImage
}

//Declaração das imagens da CollectionView da Home
let Img1 = imagensHome(CellImage: Images.IMG1!)
let Img2 = imagensHome(CellImage: Images.IMG2!)
let Img3 = imagensHome(CellImage: Images.IMG3!)
let Img4 = imagensHome(CellImage: Images.IMG4!)
let Img5 = imagensHome(CellImage: Images.IMG5!)
let Img6 = imagensHome(CellImage: Images.IMG6!)
let Img7 = imagensHome(CellImage: Images.IMG7!)
let Img8 = imagensHome(CellImage: Images.IMG8!)
let Img9 = imagensHome(CellImage: Images.IMG9!)
let Img10 = imagensHome(CellImage: Images.IMG10!)
let Img11 = imagensHome(CellImage: Images.IMG11!)
let Img12 = imagensHome(CellImage: Images.IMG12!)

//Função que insere as imagens nas células
func criarCelulas() -> [imagensHome]{
    
    return [Img1, Img2, Img3, Img4, Img5, Img6, Img7, Img8, Img9, Img10, Img11, Img12]
}

