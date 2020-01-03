//
//  AppDelegate.swift
//  SwiftDemo0
//
//  Created by mac on 2019/12/31.
//  Copyright © 2019 com.7080. All rights reserved.
//

import UIKit

@UIApplicationMain


class AppDelegate: UIResponder, UIApplicationDelegate {
    
//    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //如果是用默认的storyboard，下面的代码可以不写
//        window = UIWindow.init()
//        window?.frame = UIScreen.main.bounds
//        window?.makeKeyAndVisible()
//        window?.rootViewController = UIStoryboard.init(name: "Main", bundle: nil).instantiateInitialViewController()
        
        return true
    }
    
    // MARK: UISceneSession Lifecycle
    
    //    @available(iOS 13.0, *)
    //    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    //        // Called when a new scene session is being created.
    //        // Use this method to select a configuration to create the new scene with.
    //        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    //    }
    //
    //    @available(iOS 13.0, *)
    //    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    //    }
    
}

