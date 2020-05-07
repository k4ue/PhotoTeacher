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
        
        let li1 = (titulo: "O que é fotografia?", texto1: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", texto2: "", texto3: "", texto4:"", imagemCapa: Images.ImgLicao1!, imagem1: Images.ImgLicao10!, imagem2: Images.ImgLicao13!, imagem3: Images.ImgLicao12!, imagem4: Images.ImgLicao14!, Leon: Images.Leon1!)
        
        tituloLicaoLabel.text = li1.titulo
        conteudoLicaoLabel.text = li1.texto1
        imageViewInicial.image = li1.imagem1
        
    }

}
