//
//  CollectionView1.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionView1: UICollectionView {
    let dataSource: [String] = ["Lesson 1", "Lesson 2", "Lesson3"]
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return dataSource.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let lessonCell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as? CollectionViewCell1 {
            
            lessonCell.configure(with: dataSource[indexPath.row])
            
            cell = lessonCell
        }
        
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Selected lesson: \(dataSource[indexPath.row])")
    }
}
