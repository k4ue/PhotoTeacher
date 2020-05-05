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
    var LicaoViewSegueIdentifier = "LicaoViewSegue"
    override func viewDidLoad() {
        super.viewDidLoad()
        DataSource = criarLição()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let licao = sender as! Lição
        
        if segue.identifier == LicaoViewSegueIdentifier{
            if let vc = segue.destination as? LicaoVC{
                vc.LicaoName = licao
            }
        }
        
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
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let licao = DataSource[indexPath.item]
        
        performSegue(withIdentifier: LicaoViewSegueIdentifier, sender: licao)
    }

}
