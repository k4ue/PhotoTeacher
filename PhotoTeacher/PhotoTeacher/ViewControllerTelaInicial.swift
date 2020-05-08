//
//  ViewControllerTelaInicial.swift
//  PhotoTeacher
//
//  Created by Rodrigo Barreto de Carvalho on 30/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit


class ViewControllerTelaInicial: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    //Declaração dos itens na variáveis na tela de Home
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    var DataSource: [imagensHome] = []
    var HomeCellSegueIdentifier = "HomeCellSegueIdentifier"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Chamada da função que instancia cada uma das imagens e retorna elas num array
        DataSource = criarCelulas()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let imagem = sender as! imagensHome
        
        if segue.identifier == HomeCellSegueIdentifier{
            if let vc = segue.destination as? HomeImageVC{
                vc.imageName = imagem
            }
        }
        
    }
    
    //Função que define o número de itens da CollectionView
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return DataSource.count
        
    }
    
    //Função que preenche as células com cada imagem, e configura chamando um método da CollectionViewCellHome.swift
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        var cell = UICollectionViewCell()
        
        if let homeCell = collectionView.dequeueReusableCell(withReuseIdentifier: "HomeCell", for: indexPath) as? CollectionViewCellHome {
            
            homeCell.configurarCollection(with: DataSource[indexPath.item])
            
            cell = homeCell
        }
        
        
        return cell
    }
    
    //Função que recebe o toque do usuário e executa o Segue para a view da imagem
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let imagem = DataSource[indexPath.item]
        
        performSegue(withIdentifier: HomeCellSegueIdentifier, sender: imagem)
    }
    
    

}
