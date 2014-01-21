//
//  BATableView.m
//  TableViewWithMap
//
//  Created by Basar Akyelli on 1/20/14.
//  Copyright (c) 2014 Basar Akyelli. All rights reserved.
//

#import "BATableView.h"

@implementation BATableView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    id hitView = [super hitTest:point withEvent:event];
    if (point.y<0) {
        return nil;
    }
    return hitView;
}

@end
