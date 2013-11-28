//
//  HelloWorldLayer.h
//  BoatFlipper
//
//  Created by Taylor Love on 11/27/13.
//  Copyright Taylor Love 2013. All rights reserved.
//


#import <GameKit/GameKit.h>
#import "GameLayer.h"

// When you import this file, you import all the cocos2d classes
#import "cocos2d.h"

// HelloWorldLayer
@interface HelloWorldLayer : CCLayer <GKAchievementViewControllerDelegate, GKLeaderboardViewControllerDelegate>
{
}

// returns a CCScene that contains the HelloWorldLayer as the only child
+(CCScene *) scene;

@end
