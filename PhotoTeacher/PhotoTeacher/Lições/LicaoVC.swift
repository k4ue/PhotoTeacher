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
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textoLabel: UILabel!
    @IBOutlet weak var scrollView: UIScrollView!
    
    var LicaoName: Lição!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureLicao()
        
        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: textoLabel.bottomAnchor).isActive = true
    }
  
    func configureLicao(){
        tituloLabel.text = LicaoName.titulo
        imageView.image = LicaoName.imagem
        textoLabel.text = LicaoName.texto2
    }
}
