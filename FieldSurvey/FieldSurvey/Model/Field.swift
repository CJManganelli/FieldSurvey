//
//  Organism.swift
//  FieldSurvey
//
//  Created by Carl Manganelli on 7/17/17.
//  Copyright © 2017 Carl Manganelli. All rights reserved.
//

import UIKit

enum Field: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
