//
//  ContentView.swift
//  Today
//
//  Created by Cloud on 2020/08/11.
//  Copyright © 2020 Cloud. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading,
               spacing: 20) {
                MapView()
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
                SwiftUIView()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                Text("iOS Developer")
                    .font(.headline)
                    .foregroundColor(.gray)
                HStack {
                    Text("Yun")
                        .font(.subheadline)
                        .foregroundColor(.orange)
                    Spacer()
                    Text("GangWoon")
                }
                
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
