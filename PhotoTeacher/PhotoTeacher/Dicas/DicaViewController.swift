//
//  DicaViewController.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 04/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class DicaViewController: UIViewController {

    //Declaração dos elementos da ViewController de Dica
    @IBOutlet weak var dicaTitulo: UILabel!
    @IBOutlet weak var dicaImagem: UIImageView!
    @IBOutlet weak var dicaTexto: UILabel!
    @IBOutlet weak var dicaImagem2: UIImageView!
    @IBOutlet weak var dicaTexto2: UILabel!
    @IBOutlet weak var dicaImagem3: UIImageView!
    @IBOutlet weak var dicaTexto4: UILabel!
    @IBOutlet weak var dicaImagem4: UIImageView!
    
    
    @IBOutlet weak var scrollView: UIScrollView!
    //Declaração da variável que vai receber a Dica enviada pela tela de Dicas
    var dicaName: Dica!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    //Chamada da função que configua os elementos da View
        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: dicaImagem4.bottomAnchor).isActive = true
        viewConfigure()
    }
    //Função pegas dos elementos da dica e atribui aos componentes da View
    private func viewConfigure(){
        dicaTitulo.text = dicaName.titulo
        dicaTexto.text = dicaName.texto
        dicaTexto2.text = dicaName.texto2
        dicaTexto4.text = dicaName.texto3
        dicaImagem.image = dicaName.imagem1
        dicaImagem2.image = dicaName.imagem2
        dicaImagem3.image = dicaName.imagem3
        dicaImagem4.image = dicaName.imagem4
    }
}
