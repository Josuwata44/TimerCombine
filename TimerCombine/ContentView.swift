//
//  ContentView.swift
//  TimerCombine
//
//  Created by cmStudent on 2022/07/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            JanlView()
            //TimerView(viewModel: ContentViewModel())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
