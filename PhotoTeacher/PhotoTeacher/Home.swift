//
//  Home.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 08/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import SwiftUI

struct imagensHome {
    var CellImage: UIImage
}

let Img1 = imagensHome(CellImage: Images.ImgLicao1!)
let Img2 = imagensHome(CellImage: Images.ImgLicao2!)
let Img3 = imagensHome(CellImage: Images.ImgLicao3!)
let Img4 = imagensHome(CellImage: Images.ImgLicao4!)
let Img5 = imagensHome(CellImage: Images.ImgLicao5!)
let Img6 = imagensHome(CellImage: Images.ImgLicao6!)
let Img7 = imagensHome(CellImage: Images.ImgLicao7!)
let Img8 = imagensHome(CellImage: Images.ImgLicao8!)
let Img9 = imagensHome(CellImage: Images.ImgLicao9!)

func criarCelulas() -> [imagensHome]{
    
    return [Img1, Img2, Img3, Img4, Img5, Img6, Img7, Img8, Img9]
}

