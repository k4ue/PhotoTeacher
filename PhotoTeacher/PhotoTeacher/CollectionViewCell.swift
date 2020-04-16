//
//  CollectionViewCell.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 09/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet private weak var lessonNameLabel: UILabel!
    
    func  configure (with lessonName: String){
        
        lessonNameLabel.text = lessonName
    }
}
