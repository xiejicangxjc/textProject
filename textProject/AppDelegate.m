//
//  AppDelegate.m
//  textProject
//
//  Created by 驿路梨花 on 2020/3/2.
//  Copyright © 2020 驿路梨花. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSLog(@"从develop1上拉取到代码，进行更改，更改完毕，提交到develop1上，尝试与喜爱");
/*
 1：此时，在develop1上，将更改数据，然后提交到主分支上去，
 2：主分支拉取数据，查看数据
 3：develop2 拉取主分支数据，查看是否更新为最新的数据
 4：在主分支上添加了数据信息
 
 
 6: 此时我更改develop2的数据信息。。。。。。..........
 
 */

    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
