//
//  MGCarouselCell.m
//  MGCarouselCell
//
//  Created by haijun on 2018/5/21.
//  Copyright © 2018年 wondertex. All rights reserved.
//

#import "MGCarouselCell.h"

@interface MGCarouselCell()
@property (nonatomic, strong) UIImageView *aCountryImageView;
@property (nonatomic, strong) UIImageView *bCountryImageView;
@property (nonatomic, strong) UILabel *aCountryLB;
@property (nonatomic, strong) UILabel *bCountryLB;
@property (nonatomic, strong) UILabel *aPlayTitleLB;
@property (nonatomic, strong) UILabel *bPlayTitleLB;
@property (nonatomic, strong) UILabel *aPlayNumLB;
@property (nonatomic, strong) UILabel *bPlayNumLB;
@property (nonatomic, strong) UIImageView *gameLogo;
@end

@implementation MGCarouselCell
- (instancetype)init{
    self = [super init];
    if (self) {
        
        _aCountryImageView = [[UIImageView alloc]init];
        _aCountryImageView.backgroundColor = [UIColor redColor];
        [self addSubview:_aCountryImageView];
        _bCountryImageView = [[UIImageView alloc]init];
        _bCountryImageView.backgroundColor = [UIColor redColor];
        [self addSubview:_bCountryImageView];
        
        _aCountryLB = [[UILabel alloc]init];
        [self addSubview:_aCountryLB];
        _aCountryLB = [[UILabel alloc]init];
        [self addSubview:_aCountryLB];
        
        _aPlayTitleLB = [[UILabel alloc]init];
        [self addSubview:_aPlayTitleLB];
        _bPlayTitleLB = [[UILabel alloc]init];
        [self addSubview:_bPlayTitleLB];
        
        _aPlayNumLB = [[UILabel alloc]init];
        [self addSubview:_aPlayNumLB];
        _aPlayNumLB = [[UILabel alloc]init];
        [self addSubview:_aPlayNumLB];
        
        _gameLogo = [[UIImageView alloc]init];
        _gameLogo.backgroundColor = [UIColor blueColor];
        [self addSubview:_gameLogo];
        
        [self layoutUI];
    }
    return self;
}

- (void)layoutUI{
//    _aCountryImageView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make
//    }
}
@end
