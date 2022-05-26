//
//  AppDelegate.swift
//  AutoLayout
//
//  Created by Nguyễn Đình Việt on 13/05/2022.
//

import UIKit


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let navigation = UINavigationController()
        let vc = HomeViewController()
        
        navigation.isNavigationBarHidden = true
        navigation.viewControllers = [vc]

        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
        
        
        return true
    }
    
}

