//
//  CollectionViewCellLessons.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 22/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellLições: UICollectionViewCell {
    @IBOutlet weak var TitleLabel: UILabel!
       
       @IBOutlet weak var TextLabel: UILabel!
       
       @IBOutlet weak var ImageView: UIImageView!
       
       
       func configureTitle(with tipsName: String){
           TitleLabel.text = tipsName
       }
       
       func configureText(with text: String){
           TextLabel.text = text
       }
       
       func configureImage(with image: String){
           ImageView.image = UIImage(named: image)
           ImageView.layer.cornerRadius = 10
           ImageView.layer.shadowRadius = 5
           ImageView.layer.shadowOpacity = 0.8
           ImageView.layer.shadowOffset = CGSize(width: 3, height: 3)
           ImageView.layer.shadowColor = UIColor.black.cgColor
       }
}
