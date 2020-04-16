//
//  ViewControllerLessons.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 16/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

class ViewControllerLessons: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    
    let lessons = ["Lesson 1", "Lesson 2", "Lesson 3","Lesson 4", "Lesson 5", "Lesson 6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lessons.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let lessonCell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as? CollectionViewCell1 {
            
            lessonCell.configure(with: lessons[indexPath.item])
            
            cell = lessonCell
        }
        
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("Selected lesson: \(lessons[indexPath.item])")
    }

}
