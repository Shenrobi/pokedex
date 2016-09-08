//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Terrell Robinson on 9/8/16.
//  Copyright © 2016 Terrell Robinson. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name


    }


}
