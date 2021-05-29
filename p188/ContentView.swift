//
//  ContentView.swift
//  p188
//
//  Created by 加月拓弥 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    @State var num : Int = 0
    
    var body: some View {
        HStack{
            //数値の表示
            Text("\(num)")
                .font(.system(size:50))
            //カウントアップ
            Button(action: {num += 1},label :{
                    Text("Tap").font(.largeTitle)
            })
        }
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
