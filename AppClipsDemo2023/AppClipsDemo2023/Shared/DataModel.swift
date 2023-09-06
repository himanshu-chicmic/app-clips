//
//  DataModel.swift
//  AppClipsDemo2023
//
//  Created by Nitin on 9/6/23.
//

import Foundation
import SwiftUI

struct DataModel {
    
    static let shared = DataModel()
    
    func getImageString() -> Image {
        #if !APPCLIP
        // Code that your app will use and App Clip don't
        return Image("MainApp")
        #else
        // Code your App Clip may access.
        return Image("AppClip")
        #endif
    }
}
