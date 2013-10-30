//
//  MainMenu.m
//  Fingers Marathon
//
//  Created by Massimo Scalia on 30/10/13.
//  Copyright 2013 hacaro. All rights reserved.
//

#import "MainMenu.h"
#import "CCBReader.h"

@implementation MainMenu



//Menu Buttons Methods

- (void) pressedTraining:(id)sender
{
    
    [[CCDirector sharedDirector] replaceScene:[CCTransitionFade transitionWithDuration:0.5f scene:[CCBReader sceneWithNodeGraphFromFile:@"GameScene.ccbi"]]];

}


- (void) pressedMarathon:(id)sender
{
    NSLog(@"Marathon Pressed");
}



@end





