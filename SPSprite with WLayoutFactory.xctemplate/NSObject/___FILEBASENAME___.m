//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"
#import "WLayoutFactory.h"


@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)init
{
    if (self == [super init])
    {
        juggler = [[SPJuggler alloc] init];
        
        [self setup];
        [self hookCustomObjects];
        [self hookEvents];
        
    }
    return self;
}


- (void)setup {
    
    factory = [[WLayoutFactory alloc] initWithDisplayObjectContainer:self andJuggler:juggler];
    
    /* load display objects 
    [factory addDisplayObjectsForSceneNamed:@"Screen____FILEBASENAMEASIDENTIFIER___"];
     */
    
}

- (void)hookCustomObjects {
    
    /* add objects not loaded by the factory into thier container
    SPSprite *empty_sprite = (SPButton*)[self childByName:@"empty_sprite"];
    MySpriteClass *myObj = [[MySpriteClass alloc] init];
    [empty_sprite addChild];
    [m/yObj release];
    */
    
}

- (void)hookEvents {
    
    /* add touch events
     SPButton *play_button = (SPButton*)[self childByName:@"play_button"];
     [play_button addEventListener:@selector(playTouched:) atObject:self forType:SP_EVENT_TYPE_TRIGGERED];
     */
    
}

///////////
///////
/////   E V E N T S
///
//

/*
 *  game events here
 *
- (void)playTouched:(SPTouchEvent*)event {
    
    NSLog(@"Play Button Touched");
    
}
 */


///////////
///////
/////   Juggler
///
//

- (void)advanceTime:(double)seconds
{
    [juggler advanceTime:seconds];
}

- (void)dealloc
{
    
    NSLog(@"%@", @"___FILEBASENAMEASIDENTIFIER___ dealloc");
    
    [factory release];
    [juggler release];
    
    [super dealloc];
}

@end
