//
//  ContentView.swift
//  Sample
//
//  Created by 小幡 十矛 on 2019/06/19.
//  Copyright © 2019 Tomu Obata. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        List() {
            ForEach(0..<8) { _ in
                HStack {
                    ForEach(0..<4) {_ in
                        Image("SwiftUI")
                            .resizable()
                            .scaledToFit()
                    }
                }
            }
        }
    }
//    var body: some View {
//        Text("Turtle Rock")
//            .font(.title)
//            .color(.green)
//            .padding()
//    }
}

#if DEBUG
//struct ContentView_Previews : PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
#endif
