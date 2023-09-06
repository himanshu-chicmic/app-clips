//
//  ContentView.swift
//  AppClipsDemo2023
//
//  Created by Nitin on 9/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(DataModel.shared.getImageString())
                .resizable()
                .frame(width: 200, height: 200)
            Text(DataModel.shared.getImageString())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
