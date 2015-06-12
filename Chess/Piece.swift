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
    case Pawns
    
}

struct Coordinate {
    var x : Int
    var y : Int
}

protocol Piece {  // Protocols are like interfaces apparently
    
    var color : UIColor { get set }
    
    var type : PieceType { get }
    
    var location : Coordinate { get }
    
    func move(toCoord: Coordinate)
    
}