//
//  Pawn.swift
//  Chess
//
//  Created by Marc Cuva on 6/12/15.
//  Copyright © 2015 duva. All rights reserved.
//

import UIKit

class Pawn: NSObject, Piece {
    
    let color : UIColor
    let type : PieceType
    let location : Coordinate
    
    func move(toCoord: Coordinate) -> Bool {
        return true
    }
    
    init(color: UIColor, type: PieceType, location: Coordinate){
        self.color = color
        self.type = type
        self.location = location;
    }

}
