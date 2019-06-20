//
//  ContentView.swift
//  Section1
//
//  Created by 小幡 十矛 on 2019/06/20.
//  Copyright © 2019 Tomu Obata. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                HStack {
                    Text("Joshua Tree National Rark")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
