//
//  SwiftUIProjectApp.swift
//  SwiftUIProject
//
//  Created by Carolina Castro on 2024-10-22.
//

import SwiftUI
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}


@main
struct SwiftUIProjectApp: App {
  // register app delegate for Firebase setup
  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate


  var body: some Scene {
    WindowGroup {
      NavigationView {
        ContentView()
      }
    }
  }
}


/*@main
struct SwiftUIProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}*/
