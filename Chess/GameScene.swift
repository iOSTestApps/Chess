//
//  GameScene.swift
//  Chess
//
//  Created by Marc Cuva on 6/10/15.
//  Copyright (c) 2015 duva. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
        view.scene!.anchorPoint = CGPoint(x: 0.5,y: 0.5)
        
        let box = SKShapeNode(rectOfSize: CGSize(width: 50, height: 50))
        box.name = "bar"
        box.fillColor = SKColor(red:0.00, green:0.00, blue:0.00, alpha:1)
        box.position = CGPoint(x: 0, y: 0)
        
        self.addChild(box)
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
