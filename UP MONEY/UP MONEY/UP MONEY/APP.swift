//
//  APP.swift
//  UP MONEY
//
//  Created by 🇲🇾777 {S} CW🎖️ on 25/03/2026.
//
import SwiftUI

struct ContentView: View {
    @State var total = 0

    var body: some View {
        VStack {
            Text("点餐系统")
                .font(.largeTitle)

            Button("加一份饭 (RM5)") {
                total += 5
            }

            Text("总价: RM \(total)")
        }
    }
}
