//
//  CollectionViewCellDicas.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 22/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellDicas: UICollectionViewCell {
    
    //Declaração dos elementos de cada célula montada em Dicas.storyboard
    @IBOutlet weak var imageDicas: UIImageView!
    @IBOutlet weak var titleDicas: UILabel!
    
    //Função de configuração das células com os dados da Struct Dicas
    func  configure (with dica: Dica){
        
        //Atribui o título da Dica no Label da célula
        titleDicas.text = dica.titulo
        //Abribui a imagem da Dica no ImageView da célula
        imageDicas.image = dica.imagem1
    }
}
