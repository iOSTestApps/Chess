//
//  Piece.swift
//  Chess
//
//  Created by Alexander Decker on 6/11/15.
//  Copyright © 2015 duva. All rights reserved.
//

import Foundation
import UIKit

enum PieceType {
    case King
    case Queen
    case Rook
    case Bishop
    case Knight
    case Pawn
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
    
    var color : UIColor { get }
    
    var type : PieceType { get }
    
    var location : Coordinate { get }
    
    // Returns true if valid move, else false
    func move(toCoord: Coordinate) -> Bool 
    
}