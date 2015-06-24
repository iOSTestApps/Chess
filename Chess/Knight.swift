//
//  Knight.swift
//  Chess
//
//  Created by Marc Cuva on 6/23/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Knight: NSObject, Piece {
    
    let team: Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) throws {
        // TODO: Implement Move
        throw PieceErrors.MoveNotImplemented
    }
    
    init(team: Team, location: Coordinate){
        self.team = team
        self.location = location
    }

}
