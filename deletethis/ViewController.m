//
//  ViewController.m
//  deletethis
//
//  Created by vinod kumar lingamsetty on 9/27/16.
//  Copyright © 2016 vinod kumar lingamsetty. All rights reserved.
//

#import "ViewController.h"
#import <MediaPlayer/MediaPlayer.h>

@interface ViewController (){
    //MPMoviePlayerController *_player;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *urlString = @"";
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (IBAction)playBtn:(id)sender {
//    
//    NSURL *streamingURL = [NSURL URLWithString:@"http://cdn3.viblast.com/streams/hls/airshow/playlist.m3u8"];
//    _player = [[MPMoviePlayerController alloc]initWithContentURL:streamingURL];
//    _player.view.frame = CGRectMake(0, 0, self.view.frame.size.width, 300);
//    [self.view addSubview:_player.view];
//    [_player play];
//}

@end
