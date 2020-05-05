//
//  ViewControllerDicas.swift
//  PhotoTeacher
//
//  Created by Sayuri Hioki on 22/04/20.
//  Copyright © 2020 Grupo 5. All rights reserved.
//

import UIKit

/*
 Declaração da classe ViewControllerDicas que controla a ViewController do Dicas.storyboard implementando uma UIViewController class e os protocolos UICollectionViewDelegate e UICollectionViewDataSource, que são necessários para a CollectionView
 */
class ViewControllerDicas: UIViewController, UICollectionViewDelegate,UICollectionViewDataSource  {
    
    //Declaração do array que vai armazenar as structs com as Dicas, com o protocolo DataSource
    var DataSource: [Dica] = []
    let dicaViewSegueIdentifier = "dicaViewSegueIdentifier"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Chamada da função que instancia cada uma das dicas e retorna elas num array
        DataSource = criaDicas()
    }
    //Função que prepara para executar a troca de view ao receber o input do usuário
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dica = sender as! Dica
    
        if segue.identifier == dicaViewSegueIdentifier{
            if let vc = segue.destination as? DicaViewController{
                vc.dicaName = dica
            }
        }
    }
    
    //Função que define o número de itens da CollectionView
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return DataSource.count
    }
    //Função que preenche as células com os dados de cada Dica, e configura chamando um método da CollectionViewCellDicas.swift
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell{
        
        var cell = UICollectionViewCell()
        
        if let dicasCell = collectionView.dequeueReusableCell(withReuseIdentifier: "CellDicas", for: indexPath) as? CollectionViewCellDicas {
            
            dicasCell.configure(with: DataSource[indexPath.row])
    
            cell = dicasCell
        }
        return cell
    }
    //Função que recebe o toque do usuário e executa o Segue para a view da Dica
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //variável que a recebe o elemento selecionado do vetor
        let dica = DataSource[indexPath.item]
        performSegue(withIdentifier: dicaViewSegueIdentifier, sender: dica)
    }
}
