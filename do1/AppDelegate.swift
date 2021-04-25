//
//  AppDelegate.swift
//  do1
//
//  Created by apple on 4/20/21.
//

import UIKit
import Cause_Logic_Effect
import RxSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        let controller = UINavigationController()
                .configure { $0.connectHome() }
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = controller
        window?.makeKeyAndVisible()

        return true
    }
}
