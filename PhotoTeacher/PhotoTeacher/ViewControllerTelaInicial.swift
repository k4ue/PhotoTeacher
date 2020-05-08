//
//  ViewControllerTelaInicial.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 30/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit


class ViewControllerTelaInicial: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var scrollView: UIScrollView!
    var DataSource: [imagensHome] = []
    var HomeCellSegueIdentifier = "HomeCellSegueIdentifier"
    override func viewDidLoad() {
        super.viewDidLoad()
        DataSource = criarCelulas()
        scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: collectionView.bottomAnchor, constant: 10).isActive = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let imagem = sender as! imagensHome
        
        if segue.identifier == HomeCellSegueIdentifier{
            if let vc = segue.destination as? HomeImageVC{
                vc.imageName = imagem
            }
        }
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return DataSource.count
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let homeCell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomeCell", for: indexPath) as? CollectionViewCellHome {
            
            homeCell.configurarCollection(with: DataSource[indexPath.item])
            
            cell = homeCell
        }
        
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let imagem = DataSource[indexPath.item]
        
        performSegue(withIdentifier: HomeCellSegueIdentifier, sender: imagem)
    }
    
    

}
