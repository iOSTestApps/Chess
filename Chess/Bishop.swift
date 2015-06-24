//
//  Bishop.swift
//  Chess
//
//  Created by Marc Cuva on 6/23/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Bishop: NSObject, Piece {
    let team : Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) throws {
        // TODO: Figure out if move is valid
        throw PieceErrors.MoveNotImplemented
    }
    
    init(team: Team, location: Coordinate){
        self.team = team
        self.location = location
    }

}
