//
//  ContentView.swift
//  StoreApp
//
//  Created by ramil on 13.10.2020.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var data: AppData
    
    var body: some View {
        VStack {
            Button(action: {
                self.data.counter += 1
            }, label: {
                Text("Update")
            })
            Text("First Screen Counter")
            Text("\(data.counter)")
                .font(.largeTitle)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
