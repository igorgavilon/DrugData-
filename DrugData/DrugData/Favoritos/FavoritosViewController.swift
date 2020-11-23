//
//  FavoritosViewController.swift
//  DrugData
//
//  Created by Grazi Berti on 12/11/20.
//

import UIKit

class FavoritosViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelLocation: UILabel!
    @IBOutlet weak var imageViewAvatar: UIImageView!
    @IBOutlet weak var tableViewFavoritos: UITableView!
    
    var array = [Cabecalho] ()
    func setup(dados: Cabecalho) {
        labelName.text = dados.name
        labelLocation.text = dados.location
        imageViewAvatar.image = UIImage(named: "1.png")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        setup(dados: (Cabecalho(name: "Maria", location: "São Paulo", profileImage: "1.png")) )
    }
}
