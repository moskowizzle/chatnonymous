//
//  AppDelegate.swift
//  Chatnonymous
//
//  Created by Andrew Moskowitz on 2/11/17.
//  Copyright © 2017 Andrew Moskowitz. All rights reserved.
//


import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
    FIRApp.configure()
    return true
  }

}

