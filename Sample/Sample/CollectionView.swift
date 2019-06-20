//
//  CollectionView.swift
//  Sample
//
//  Created by 小幡 十矛 on 2019/06/19.
//  Copyright © 2019 Tomu Obata. All rights reserved.
//

import SwiftUI

struct CollectionView : View {
    var body: some View {
        List() {
            ForEach(0..<8) { _ in
                HStack {
                    ForEach(0..<3) {_ in
                        Image("SwiftUI")
                            .resizable()
                            .scaledToFit()
                    }
                }
            }
        }
    }
}

#if DEBUG
struct CollectionView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding()
    }
}
#endif
