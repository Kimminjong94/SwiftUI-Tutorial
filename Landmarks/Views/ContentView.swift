//
//  ContentView.swift
//  Landmarks
//
//  Created by 김민종 on 2023/05/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        LandmarkList()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
