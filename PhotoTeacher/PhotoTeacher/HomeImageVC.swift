//
//  HomeImageVC.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 08/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class HomeImageVC: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    
    //Declaração da variável que recebe o nome da imagem selecionada
    var imageName: imagensHome!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Chamando a função de configuração
        configurarImagem()
    }
    
    //Função que coloca a imagem na ImageView e arredonda as bordas
    func configurarImagem(){
        ImageView.image = imageName.CellImage
        ImageView.layer.cornerRadius = 10
    }


}
