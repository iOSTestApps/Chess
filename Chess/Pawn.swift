//
//  Pawn.swift
//  Chess
//
//  Created by Marc Cuva on 6/12/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Pawn: NSObject, Piece {
    
    let team: Team
    var location : Coordinate
    
    func move(toCoord: Coordinate) throws {
        if(abs(location.x - toCoord.x) <= 1 && abs(location.y - toCoord.y) <= 1){
            location = toCoord;
        }else{
            throw PieceErrors.InvalidMovement
        }
    }
    
    init(team: Team, location: Coordinate){
        self.team = team
        self.location = location;
    }
    
    // We could use a ComputeValidMoves function to get a set of valid moves to compare the movement to. This could help if we want to show all the valid moves when the player picks up a piece 

}
