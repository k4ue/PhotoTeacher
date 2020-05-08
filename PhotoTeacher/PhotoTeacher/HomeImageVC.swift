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
    
    var imageName: imagensHome!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarImagem()
    }
    
    func configurarImagem(){
        ImageView.image = imageName.CellImage
        ImageView.layer.cornerRadius = 10
    }


}
