//
//  CollectionViewCell1.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellLessons: UICollectionViewCell {
    
    @IBOutlet weak var lessonLabel: UILabel!
    
    func configure(with lessonName: String){
        lessonLabel.text = lessonName
    }
}
