//
//  CollectionViewController.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 09/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {

    let dataSource: [String] = ["Lição 1","Lição 2","Lição 3","Lição 4","Lição 5","Lição 6","Lição 7"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return dataSource.count
    }
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        
        var cell =  UICollectionViewCell()
        
        if let lessonCell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as? CollectionViewCell{
            
            lessonCell.configure(with: dataSource[indexPath.row])
            
            cell = lessonCell
        }
        
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Select Lesson: \(dataSource[indexPath.row])")
    }
    
}
