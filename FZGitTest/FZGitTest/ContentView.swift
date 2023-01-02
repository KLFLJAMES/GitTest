//
//  ContentView.swift
//  FZGitTest
//
//  Created by 范洲 on 2023/1/1.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .center, spacing: 10) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                    .font(Font.system(size: 22))
                    .lineLimit(1)
                Text(Date(), style: .time)
            }
            .padding(.top, -200)
            .navigationBarTitle(Text("Title"), displayMode: .inline)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
