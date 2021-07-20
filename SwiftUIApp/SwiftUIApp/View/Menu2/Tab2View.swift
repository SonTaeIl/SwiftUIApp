//
//  Tab2View.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import SwiftUI

/*
 Description
    NavigationView 타이틀 라지, 오른쪽 버튼넣기
 */

struct Tab2View: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")

                .navigationBarTitle("Tab2", displayMode: .large)
                .navigationBarItems(leading:
                                        Button(action: {
                                            // Action
                                        }, label: {
                                            Text("Button")
                                        }))
            
        }
    }
}

struct Tab2View_Previews: PreviewProvider {
    static var previews: some View {
        Tab2View()
    }
}
