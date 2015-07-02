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
        box.fillColor = SKColor(red:1.00, green:0.00, blue:0.00, alpha:1)
        box.position = CGPoint(x: 100, y: 100)
        
        self.addChild(box)
        
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
        for touch in touches {
            let location = touch.locationInNode(self)
            
            let sprite = SKSpriteNode(imageNamed:"Spaceship")
            
            sprite.xScale = 0.5
            sprite.yScale = 0.5
            sprite.position = location
            
            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
            
            sprite.runAction(SKAction.repeatActionForever(action))
            
            self.addChild(sprite)
        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
