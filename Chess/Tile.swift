//
//  Tile.swift
//  Chess
//
//  Created by Alexander Decker on 6/11/15.
//  Copyright © 2015 duva. All rights reserved.
//

import Foundation

class Tile {
    
    var pieceInTile: Piece? = nil; // optional type piece
    
    var coord : Coordinate = Coordinate(x: 0, y: 0)

    init(coord: Coordinate, piece: Piece) { // Constructor
        self.coord = coord
        pieceInTile = piece;
    }
    
    
    func getX() -> Int{
        return coord.y;
    }
    
    func getY() -> Int {
        return coord.y;
    }
    
    func setXCoord(xC: Int) {
    
        coord.x = xC;
    }
    
    func setYCoord(yC: Int) {
        coord.y = yC;
    }
    
    func setPiece(piece: Piece) {
        pieceInTile = piece;
    }
    
    func getPiece() -> Piece? {
        return pieceInTile;
    }
    
    func clearPiece() { // sets piece to null (no piece on tile)
        pieceInTile = nil;
    }
    
    
}