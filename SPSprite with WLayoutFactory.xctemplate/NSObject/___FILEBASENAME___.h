//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sparrow.h"

@class WLayoutFactory;

@interface ___FILEBASENAMEASIDENTIFIER___ : SPSprite {
    // animation
    SPJuggler       *juggler;
    // layout factory
    WLayoutFactory  *factory; 
    
}

- (void)setup;
- (void)hookCustomObjects;
- (void)hookEvents;

- (void)advanceTime:(double)seconds;

@end
