//
//  AppController.m
//  menuapp
//
//  Created by inoue on 2013/07/15.
//  Copyright (c) 2013年 inoue. All rights reserved.
//

#import "AppController.h"

@implementation AppController

- (void)awakeFromNib
{
    self.statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSSquareStatusItemLength];
    
    [self.statusItem setImage:[NSImage imageNamed:@"menu_icon"]];
    [self.statusItem setMenu:self.statusMenu];
}

@end
