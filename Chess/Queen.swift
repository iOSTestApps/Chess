//
//  Queen.swift
//  Chess
//
//  Created by Marc Cuva on 6/23/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Queen: NSObject, Piece {
    
    let team : Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) {
        location = toCoord
    }
    
    init(team: Team, location: Coordinate){
        self.team = team
        self.location = location
    }

}
