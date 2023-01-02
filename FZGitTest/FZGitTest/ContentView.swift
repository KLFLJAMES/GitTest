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
                Button {
                    print("click")
                } label: {
                    Text("点击")
                        .font(.system(size: 14))
                        .foregroundColor(.orange)
                        .frame(width: 50, height: 26)
                        .overlay(alignment: .center) {
                            RoundedRectangle(cornerRadius: 13)
                                .stroke(Color.orange, lineWidth: 1)
                        }
                }

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
