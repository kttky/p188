//
//  ContentView.swift
//  p188
//
//  Created by 加月拓弥 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
   let janken = ["グー","チョキ","パー"]
   let janken2 = ["グー","チョキ","パー"]
@State var te1 = ""
@State var te2 = ""
    
    var body : some View{
        VStack{
            Button("じゃんけん1"){
                if (te1==""){
                    te1 = janken.randomElement()!}
                else{ te1 = ""}
            }
            Button("じゃんけん2"){
                if (te2==""){
                    te2 = janken2.randomElement()!}
                else{ te2 = ""}
            }
        if (te1 == te2) {
            Text("aiko")}
            else if(te1 != te2){
                Text("勝敗がついた")
            } else {
                Text("後出しやん")
                
            }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

