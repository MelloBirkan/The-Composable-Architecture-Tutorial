//
//  TCADemoApp.swift
//  TCADemo
//
//  Created by Marcello Gonzatto Birkan on 10/04/24.
//
import ComposableArchitecture
import SwiftUI

@main
struct TCADemoApp: App {
  static let store = Store(initialState: CounterFeature.State()) {
      CounterFeature()
    }
  
    var body: some Scene {
        WindowGroup {
          CounterView(store: TCADemoApp.store)
        }
    }
}
