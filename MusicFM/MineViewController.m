//
//  MineViewController.m
//  MusicFM
//
//  Created by Macx on 2017/9/8.
//  Copyright © 2017年 LenSkey. All rights reserved.
//

#import "MineViewController.h"
#import "MCVideoPlayer.h"

@interface MineViewController ()<MCVideoPlayerDelegate>

@property (weak, nonatomic) IBOutlet UIView *HeaderView;

@property (weak, nonatomic) IBOutlet UITableView *mineTableView;


@end

@implementation MineViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   MCVideoPlayer *vPlayer =  [MCVideoPlayer makeVideoPlayer];
	vPlayer.playerView = _HeaderView;
  vPlayer.viewDelegate = self;
 
 [vPlayer playMediaWithUrl:@"" tempPath:nil desPath:nil delegate:self];
 
}

- (void)oneTapAction:(UITapGestureRecognizer * )tap
{
 
}
- (void)doubleTapAction:(UITapGestureRecognizer * )tap
{
 
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
