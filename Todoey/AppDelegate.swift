//
//  AppDelegate.swift
//  Todoey
//
//  Created by xtend on 07/02/2019.
//  Copyright © 2019 xtend. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising realm \(error)")
        }
        
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        

    }
}

