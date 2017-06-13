//
//  PokCell.swift
//  Pokedex
//
//  Created by Wasim Alatrash on 6/13/17.
//  Copyright © 2017 Wasim Alatrash. All rights reserved.
//

import UIKit

class PokCell: UICollectionViewCell {
    @IBOutlet weak var imgThumb: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    var pokemon : Pokemon!
    
    func configurePokCell(pokemon : Pokemon){
        self.pokemon = pokemon
        imgThumb.image = UIImage(named: "\(pokemon.id)")
        lblName.text = pokemon.name
    }
}
