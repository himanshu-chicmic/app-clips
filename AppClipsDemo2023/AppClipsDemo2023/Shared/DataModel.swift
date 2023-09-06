//
//  DataModel.swift
//  AppClipsDemo2023
//
//  Created by Nitin on 9/6/23.
//

import Foundation

struct DataModel {
    
    static let shared = DataModel()
    
    func getImageString() -> String {
        #if !APPCLIP
        // Code that your app will use and App Clip don't
        return "MainApp"
        #else
        // Code your App Clip may access.
        return "AppClip"
        #endif
    }
}
