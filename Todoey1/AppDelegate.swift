//
//  AppDelegate.swift
//  Todoey1
//
//  Created by David Gregg on 2018-09-16.
//  Copyright © 2018 David Gregg. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Location of Realm file
        //print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
        //let realm = try Realm()
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
                
        return true
    }

}

