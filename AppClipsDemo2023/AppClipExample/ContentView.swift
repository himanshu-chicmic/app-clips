//
//  ContentView.swift
//  AppClipExample
//
//  Created by Nitin on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DataModel.shared.getImageString()
                .resizable()
                .frame(width: 200, height: 200)
            Text("App Clip Preview")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
