//
//  ContentView.swift
//  I Am Rich
//
//  Created by Nelson Gou on 6/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(uiColor: .systemBlue)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("I am Rich")
                    .font(.system(size: 50))
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
