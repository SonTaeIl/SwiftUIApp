//
//  Tab1.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import SwiftUI

/*
 Description
    NavigationView 타이틀 중앙, 왼쪽 버튼넣기
 */

struct Tab1: View {
    var body: some View {
        NavigationView {
            ZStack {
                
                
                
            }
            .background(Color(.systemGroupedBackground))
            .navigationBarTitle("Tab1", displayMode: .inline)
            .navigationBarItems(trailing:
                                        Button(action: {
                                            // Action
                                        }, label: {
                                            Text("Button")
                                        }))
            
        }
    }
}

struct Tab1_Previews: PreviewProvider {
    static var previews: some View {
        Tab1()
    }
}
