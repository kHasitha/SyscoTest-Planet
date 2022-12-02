//
//  PlanetDetailViewModel.swift
//  SyscoTest
//
//  Created by Kasun Ranasinghe on 2022-12-02.
//

import Foundation
import Combine

class PlanetDetailViewModel: ObservableObject {
    var planet : Planet
   
    
    init(planet:Planet){
        self.planet = planet
    }
    
}
