//
//  AppDelegate.swift
//  Parstagram
//
//  Created by Nathaniel Leonard on 10/12/20.
//  Copyright © 2020 Nathaniel Leonard. All rights reserved.
//

import UIKit
import Parse

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // --- Copy this only
               
               let parseConfig = ParseClientConfiguration {
                       $0.applicationId = "TI7KlDN66bTanImWllaS8DSiq9guB83T0cszT1TG"
                       $0.clientKey = "DYULHmuhwVjVDEDX2JlLbderd8ulmebdk4DQhDSW"
                       $0.server = "https://parseapi.back4app.com"
               }
               Parse.initialize(with: parseConfig)
    
        // --- end copy
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    

    


}

