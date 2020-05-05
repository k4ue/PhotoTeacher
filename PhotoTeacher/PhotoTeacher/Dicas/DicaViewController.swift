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
    
    //Declaração da variável que vai receber a Dica enviada pela tela de Dicas
    var dicaName: Dica!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    //Chamada da função que configua os elementos da View
        viewConfigure()
    }
    //Função pegas dos elementos da dica e atribui aos componentes da View
    private func viewConfigure(){
        dicaTitulo.text = dicaName.titulo
        dicaImagem.image = dicaName.imagem1
        dicaTexto.text = dicaName.texto
    }
}
