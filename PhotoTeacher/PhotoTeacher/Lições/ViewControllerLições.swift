//
//  ViewControllerLessons.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class ViewControllerLições: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    
   let tips = ["Lição 1", "Lição 2", "Lição 3", "Lição 4"]
    let text = ["Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return tips.count
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let tipsCell = collectionView.dequeueReusableCell(withReuseIdentifier: "CellLições", for: indexPath) as? CollectionViewCellLições {
            
            tipsCell.configureTitle(with: tips[indexPath.item])
            tipsCell.configureText(with: text[indexPath.item])
            tipsCell.configureImage(with: "Photo")
            cell = tipsCell
        }
        
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Selected tips: \(tips[indexPath.item])")
    }

}
