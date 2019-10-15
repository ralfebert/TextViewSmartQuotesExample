//
//  AppDelegate.swift
//  TextViewSmartQuotesExample
//
//  Created by Ralf Ebert on 15.10.19.
//  Copyright © 2019 Example. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window : UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow()
        window.rootViewController = UINavigationController(rootViewController: TextViewController())
        window.makeKeyAndVisible()
        self.window = window
        
        return true
    }

}

