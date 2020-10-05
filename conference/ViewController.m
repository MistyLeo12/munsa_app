//
//  ViewController.m
//  conference
//
//  Created by Gabe Crowell on 10/7/15.
//  Copyright (c) 2015 Gabe Crowell. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *fullURL = @"http://isamunsa.org/theme.html";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [add loadRequest:requestObj];
    NSString *sec = @"https://docs.google.com/document/d/1M8k8G4jx-phWWfmD6sKBbpWYUF8oNyByQj4H3rs-3RU/edit";
    NSURL *ilo = [NSURL URLWithString:sec];
    NSURLRequest *request = [NSURLRequest requestWithURL:ilo];
    [sched loadRequest:request];
   
    NSString *map1= @"https://new.trinity.edu/sites/default/files/file_attachments/trinitycampus2013.pdf";
    NSURL *map2 = [NSURL URLWithString:map1];
    NSURLRequest *req = [NSURLRequest requestWithURL:map2];
    [map loadRequest:req];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
