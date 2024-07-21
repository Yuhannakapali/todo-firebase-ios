//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by yuhanna kapali on 21/07/2024.
//
import FirebaseCore
import SwiftUI

@main
struct TodoAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            Main()
        }
    }
}
