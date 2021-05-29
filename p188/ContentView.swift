//
//  ContentView.swift
//  p188
//
//  Created by 加月拓弥 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
   let janken = ["グー","チョキ","パー"]
@State var te = ""
    var body : some View{
        VStack{
            //ボタンを作る
            Button("じゃんけん"){
                te = janken.randomElement()!
            }
            .foregroundColor(.white)
            .background(
            Capsule()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(width: 120, height:40)
            )
            //結果の表示
            Text(te)
                .font(.largeTitle)
                .padding()
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
