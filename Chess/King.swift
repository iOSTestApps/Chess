//
//  King.swift
//  Chess
//
//  Created by Marc Cuva on 6/23/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class King: NSObject, Piece {
    
    let team : Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) throws {
        if(abs(location.x - toCoord.x) <= 1 && abs(location.y - toCoord.y) <= 1){
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
