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
    var xCoord:   Int = 0; // xCoord of the tile on the board
    var yCoord:   Int = 0; // yCoord of the tile on the board

    init(xC: Int, yC: Int, piece: Piece) { // Constructor
        xCoord = xC;
        yCoord = yC;
        pieceInTile = piece;
    }
    
    
    func getX() -> Int{
        return xCoord;
    }
    
    func getY() -> Int {
        return yCoord;
    }
    
    func setXCoord(xC: Int) {
    
        xCoord = xC;
    }
    
    func setYCoord(yC: Int) {
        yCoord = yC;
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