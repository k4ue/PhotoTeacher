//
//  CollectionViewCellTips.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 22/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellTips: UICollectionViewCell {
    
    @IBOutlet weak var lessonLabel: UILabel!
    
    func configure(with tipsName: String){
        lessonLabel.text = tipsName
    }
}
