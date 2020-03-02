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
     这个是添加在develop3上的
     
     */
    
    /*
    这个是添加在develop3上的
    
    */


    return YES;
}
- (void)add3{
    NSLog(@"add3333333...zxcvbnmmn3333333..........");
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
