//
//  GameLayer.m
//  BoatFlipper
//
//  Created by Taylor Love on 11/27/13.
//  Copyright 2013 Taylor Love. All rights reserved.
//

#import "GameLayer.h"


@implementation GameLayer{
    
}

+ (CCScene *)scene{
    // 'scene' is an autorelease object.
    CGSize size = [[CCDirector sharedDirector] winSize];
	CCScene *scene = [CCScene node];
	
	// 'layer' is an autorelease object.
	GameLayer *layer = [GameLayer node];
	
	// add layer as a child to scene
	[scene addChild: layer];
    CCSprite *background = [CCSprite spriteWithFile:@"Default.png"];
    [background setPosition:ccp(size.width/2, size.height/2)];
    [layer addChild:background z:-1];
	// return the scene
	return scene;
}

// on "init" you need to initialize your instance
-(id) init
{
    // always call "super" init
	// Apple recommends to re-assign "self" with the "super's" return value
	if( (self=[super init]) ) {
        
        
    }
    return self;
}

@end
