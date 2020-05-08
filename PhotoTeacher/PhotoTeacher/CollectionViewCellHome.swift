//
//  CollectionViewCellHome.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 08/05/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewCellHome: UICollectionViewCell {
    
    @IBOutlet weak var ImageView: UIImageView!
    
    func configurarCollection(with cell: imagensHome){
        ImageView.image = cell.CellImage
    }
    
}
