//
//  ViewControllerTelaInicial.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 30/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class ViewControllerTelaInicial: UIViewController {

    @IBOutlet weak var tituloLicaoLabel: UILabel!
    @IBOutlet weak var conteudoLicaoLabel: UILabel!
    @IBOutlet weak var imageViewInicial: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        conteudo()
    }
    
    private func conteudo() {
        
        let li1 = Lição(titulo: "O que é fotografia?", texto: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagem: Images.ImgLicao1!)
        
        tituloLicaoLabel.text = li1.titulo
        conteudoLicaoLabel.text = li1.texto
        imageViewInicial.image = li1.imagem
        
    }

}
