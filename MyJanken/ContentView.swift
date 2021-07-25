//
//  ContentView.swift
//  MyJanken
//
//  Created by 高橋雄輝 on 2021/07/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var answerNumber = 0
    
    var body: some View {
        
        VStack {
            
            if answerNumber == 0 {
                Text("これからじゃんけんをします")
            } else if answerNumber == 1 {
                
            } else if answerNumber == 2 {
                
            } else {
                
            }
            
            Image("gu")
                
                .resizable()
                
                .aspectRatio(contentMode: .fit)
            Text("グー")
            
            Button(action: {
                print("タップされたよ！")
            }) {
                Text("じゃんけんをする！")
            }
        }
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
