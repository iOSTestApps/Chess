//
//  Rook.swift
//  Chess
//
//  Created by Marc Cuva on 6/23/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Rook: NSObject, Piece {
    
    let team : Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) throws {
        // TODO: Check board bounds
        if(location.x == toCoord.x || location.y == toCoord.y){
            location = toCoord
        }else{
            throw PieceErrors.InvalidMovement
        }
    }
    
    init(team: Team, location: Coordinate){
        self.team = team
        self.location = location
    }

}
