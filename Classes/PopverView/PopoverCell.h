//
//  PopoverCell.h
//  PopoverViewDemo
//
//  Created by joshua li on 15/8/10.
//  Copyright (c) 2015年 guojiang. All rights reserved.
//

#ifndef PopoverViewDemo_PopoverCell_h
#define PopoverViewDemo_PopoverCell_h

#import <UIKit/UIKit.h>


@interface PopoverCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *actionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *actionImage;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *actionLableSpace;

@end
#endif
