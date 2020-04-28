//
//  ViewControllerLessons.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class ViewControllerLições: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    var DataSource: [Lição] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DataSource = criarLição()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return DataSource.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let liçãoCell = collectionView.dequeueReusableCell(withReuseIdentifier: "CellLições", for: indexPath) as? CollectionViewCellLições {
            
            liçãoCell.configureLições(with: DataSource[indexPath.item])
            
            cell = liçãoCell
        }
        
        return cell
    }
}
