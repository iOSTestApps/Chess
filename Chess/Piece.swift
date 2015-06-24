//
//  Piece.swift
//  Chess
//
//  Created by Alexander Decker on 6/11/15.
//  Copyright © 2015 duva. All rights reserved.
//

import Foundation
import UIKit

enum Team {
    case BLACK
    case WHITE
}

enum PieceErrors : ErrorType{
    case InvalidMovement
    case MoveNotImplemented
}

struct Coordinate {
    var x : Int
    var y : Int
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
}

protocol Piece {  // Protocols are like interfaces apparently
    
    var team : Team { get }
    
    var location : Coordinate { get }
    
    // Throws error if move to invalid location
    func move(toCoord: Coordinate) throws 
    
}