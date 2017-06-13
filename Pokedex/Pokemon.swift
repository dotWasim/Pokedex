//
//  Pokemon.swift
//  Pokedex
//
//  Created by Wasim Alatrash on 6/13/17.
//  Copyright © 2017 Wasim Alatrash. All rights reserved.
//

import Foundation

class Pokemon{
    private var _name : String!
    private var _id: Int!
    
    var name : String {
        return _name
    }
    
    var id : Int {
        return _id
    }
    
    init(name : String, id : Int ) {
        self._id = id
        self._name = name
    }
}
