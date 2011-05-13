//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"


@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)init
{
    if (self == [super init])
    {
        juggler = [[SPJuggler alloc] init];
        
        [self setup];
        
    }
    return self;
}

- (void)setup {
    
}

///////////
///////
/////   E V E N T S
///
//


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
    [juggler release];
    [super dealloc];
}

@end
