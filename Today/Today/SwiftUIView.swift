//
//  SwiftUIView.swift
//  Today
//
//  Created by Cloud on 2020/08/11.
//  Copyright © 2020 Cloud. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("google")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
