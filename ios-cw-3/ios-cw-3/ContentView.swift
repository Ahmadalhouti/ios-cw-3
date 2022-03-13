//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        Text("manchester united team")
            .padding()
        
        
        HStack{
           
        Image("mutd").resizable(
        ).frame(width: 130, height: 130)


        Image("ro").resizable().frame(width: 130, height: 130)
  
            
        }
            HStack{
            Text("mutd             ")
        Text("   ronaldo")
            }
        HStack{
        Image("bo").resizable().frame(width: 130, height: 130)
        
        Image("do").resizable().frame(width: 130, height: 130)
        }
            HStack{
                Text("goooooaaall  ")
                Text("      ronaldos goal")
            }
        Image("po").resizable().frame(width: 130, height: 130)
            Text("pogba")

    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
