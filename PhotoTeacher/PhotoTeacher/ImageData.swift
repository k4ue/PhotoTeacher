//
//  ImageData.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 23/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import Foundation
import UIKit

/*
 Struct resposável por declarar cada imagem do aplicativo
 Isso previne erros relacionados a digitação incorreta do nome das imagens
 E poupa tempo
 */
struct Images {

    //Declaração das imagens do mascote
    static let Leon1 = UIImage(named: "Leon1.jpg")
    static let Leon2 = UIImage(named: "Leon2.jpg")
    static let Leon3 = UIImage(named: "Leon3.jpg")
    static let Leon4 = UIImage(named: "Leon4.jpg")
    static let LeonInitial = UIImage(named: "LeonInitial.jpg")
    
    //Declaração das imagens da Home
    static let IMG1 = UIImage(named: "IMG1.jpg")
    static let IMG2 = UIImage(named: "IMG2.jpg")
    static let IMG3 = UIImage(named: "IMG3.jpg")
    static let IMG4 = UIImage(named: "IMG4.jpg")
    static let IMG5 = UIImage(named: "IMG5.jpg")
    static let IMG6 = UIImage(named: "IMG6.jpg")
    static let IMG7 = UIImage(named: "IMG7.jpg")
    static let IMG8 = UIImage(named: "IMG8.jpg")
    static let IMG9 = UIImage(named: "IMG9.jpg")
    static let IMG10 = UIImage(named: "IMG10.jpg")
    static let IMG11 = UIImage(named: "IMG11.jpg")
    static let IMG12 = UIImage(named: "IMG12.jpg")
    
    //Declaração de imagens das Lições
    static let ImgLicao1 = UIImage(named: "1. O que e fotografia.jpg")
    static let ImgLicao2 = UIImage(named: "2. Nocoes basicas.jpg")
    static let ImgLicao3 = UIImage(named: "3. Nocoes - Cor da foto.jpg")
    static let ImgLicao4 = UIImage(named: "4. Nocoes - Regras.jpg")
    static let ImgLicao5 = UIImage(named: "5. Fotografar melhor.jpg")
    static let ImgLicao6 = UIImage(named: "6. Iluminacao.jpg")
    static let ImgLicao7 = UIImage(named: "7. Enquadrar.jpg")
    static let ImgLicao8 = UIImage(named: "8. Regra dos tercos.jpg")
    static let ImgLicao9 = UIImage(named: "9. Foco.jpg")
    static let ImgLicao10 = UIImage(named: "10. Perspectiva.jpg")
    static let ImgLicao11 = UIImage(named: "11. Fotos profissionais.jpg")
    static let ImgLicao12 = UIImage(named: "12. Usar flash.jpg")
    static let ImgLicao13 = UIImage(named: "13. Composicao.jpg")
    static let ImgLicao14 = UIImage(named: "14. Recortar.jpg")
    
    static let L1Img1 = UIImage(named: "L1ImageView1.jpg")
    static let L1Img2 = UIImage(named: "L1ImageView2.jpg")
    static let L1Img3 = UIImage(named: "L1ImageView3.jpg")
    static let L1Img4 = UIImage(named: "L1ImageView4.png")
    
    static let L2Img1 = UIImage(named: "L2ImageView1.jpg")
    static let L2Img2 = UIImage(named: "L2ImageView2.jpg")
    static let L2Img3 = UIImage(named: "L2ImageView3.jpg")
    static let L2Img4 = UIImage(named: "L2ImageView4.jpg")
    
    static let L3Img1 = UIImage(named: "L3ImageView1.jpg")
    static let L3Img2 = UIImage(named: "L3ImageView2.jpg")
    static let L3Img3 = UIImage(named: "L3ImageView3.jpg")
    static let L3Img4 = UIImage(named: "L3ImageView4.jpg")
    
    static let L4Img1 = UIImage(named: "L4ImageView1.jpg")
    static let L4Img2 = UIImage(named: "L4ImageView2.jpg")
    static let L4Img3 = UIImage(named: "L4ImageView3.jpg")
    static let L4Img4 = UIImage(named: "L4ImageView4.jpg")
    
    static let L5Img1 = UIImage(named: "L5ImageView1.jpg")
    static let L5Img2 = UIImage(named: "L5ImageView2.jpg")
    static let L5Img3 = UIImage(named: "L5ImageView3.jpg")
    static let L5Img4 = UIImage(named: "L5ImageView4.jpg")
    
    static let L6Img1 = UIImage(named: "L6ImageView1.jpg")
    static let L6Img2 = UIImage(named: "L6ImageView2.jpg")
    static let L6Img3 = UIImage(named: "L6ImageView3.jpg")
    static let L6Img4 = UIImage(named: "L6ImageView4.jpg")
    
    static let L7Img1 = UIImage(named: "L7ImageView1.jpg")
    static let L7Img2 = UIImage(named: "L7ImageView2.jpg")
    static let L7Img3 = UIImage(named: "L7ImageView3.jpg")
    static let L7Img4 = UIImage(named: "L7ImageView4.jpg")
    
    static let L8Img1 = UIImage(named: "L8ImageView1.jpg")
    static let L8Img2 = UIImage(named: "L8ImageView2.jpg")
    static let L8Img3 = UIImage(named: "L8ImageView3.jpg")
    static let L8Img4 = UIImage(named: "L8ImageView4.jpg")
    
    static let L9Img1 = UIImage(named: "L9ImageView1.png")
    static let L9Img2 = UIImage(named: "L9ImageView2.png")
    static let L9Img3 = UIImage(named: "L9ImageView3.png")
    static let L9Img4 = UIImage(named: "L9ImageView4.png")
    
    static let L10Img1 = UIImage(named: "L10ImageView1.jpg")
    static let L10Img2 = UIImage(named: "L10ImageView2.jpg")
    static let L10Img3 = UIImage(named: "L10ImageView3.jpg")
    static let L10Img4 = UIImage(named: "L10ImageView4.png")
    
    static let L11Img1 = UIImage(named: "L11ImageView1.jpg")
    static let L11Img2 = UIImage(named: "L11ImageView2.jpg")
    static let L11Img3 = UIImage(named: "L11ImageView3.jpg")
    static let L11Img4 = UIImage(named: "L11ImageView4.jpg")
        
    //Declaração de imagens das Dicas
    static let Img1Dica1 = UIImage(named: "1. Edite.jpg")
    static let Img2Dica1 = UIImage(named: "D.EF.1.png")
    static let Img3Dica1 = UIImage(named: "D.EF.2.png")
    static let Img4Dica1 = UIImage(named: "D.EF.3.png")
    
    static let Img1Dica2 = UIImage(named: "2. Macro camera.jpg")
    static let Img2Dica2 = UIImage(named: "D.LM.1.jpg")
    static let Img3Dica2 = UIImage(named: "D.LM.2.jpg")
    static let Img4Dica2 = UIImage(named: "D.LM.3.jpg")
    
    static let Img1Dica3 = UIImage(named: "3. Estabilizador.jpg")
    static let Img2Dica3 = UIImage(named: "DE1.jpg")
    static let Img3Dica3 = UIImage(named: "DE2.jpg")
    static let Img4Dica3 = UIImage(named: "DE3.png")
    
    static let Img1Dica4 = UIImage(named: "D.DF.1.png")
    static let Img2Dica4 = UIImage(named: "D.DF.2.png")
    static let Img3Dica4 = UIImage(named: "D.DF.3.png")
    static let Img4Dica4 = UIImage(named: "D.DF.4.png")
    
    static let Img1Dica5 = UIImage(named: "5. Fundo infinito.caixa de luz.jpg")
    static let Img2Dica5 = UIImage(named: "DFI1.jpg")
    static let Img3Dica5 = UIImage(named: "DFI2.jpg")
    static let Img4Dica5 = UIImage(named: "DFI3.png")
    
    static let Img1Dica8 = UIImage(named: "8. Truque para foto.jpg")
    static let Img2Dica8 = UIImage(named: "DFE1.jpg")
    static let Img3Dica8 = UIImage(named: "DFE2.png")
    static let Img4Dica8 = UIImage(named: "DFE3.png")
    }
