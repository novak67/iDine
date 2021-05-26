//
//  iDineApp.swift
//  iDine
//
//  Created by ryan b on 5/26/21.
//

import SwiftUI


@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(order)
        }
    }
}

