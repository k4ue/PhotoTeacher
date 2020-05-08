//
//  LicaoVC.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 05/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class LicaoVC: UIViewController {

    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var textoOp: UILabel!
    @IBOutlet weak var texto1: UILabel!
    @IBOutlet weak var texto2: UILabel!
    @IBOutlet weak var texto3: UILabel!
    @IBOutlet weak var texto4: UILabel!
    @IBOutlet weak var imagem1: UIImageView!
    @IBOutlet weak var imagem2: UIImageView!
    @IBOutlet weak var imagem3: UIImageView!
    @IBOutlet weak var imagem4: UIImageView!
    @IBOutlet weak var LeonImg: UIImageView!
    @IBOutlet weak var cameraBtn: UIButton!
    @IBOutlet weak var scrollView: UIScrollView!
    var LicaoName: Lição!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLicao()
        //Configurar a ScrollView
        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: cameraBtn.bottomAnchor, constant: 10).isActive = true
    }
  
    //Função para inicializar os elementos da tela de lição
    func configurarLicao(){
        tituloLabel.text = LicaoName.titulo
        imagem1.image = LicaoName.imagem1
        texto1.text = LicaoName.texto1
        imagem2.image = LicaoName.imagem2
        texto2.text = LicaoName.texto2
        imagem3.image = LicaoName.imagem3
        texto3.text = LicaoName.texto3
        imagem4.image = LicaoName.imagem4
        texto4.text = LicaoName.texto4
        LeonImg.image = LicaoName.Leon
        cameraBtn.layer.cornerRadius = 10
        
        if(textoOp.text != ""){
            textoOp.text = LicaoName.textoOp
        }
    }
    
}
