//
//  Tab3View.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import SwiftUI

/*
 Description
    NavigationView 버튼 두개 넣기
 */

struct Tab3View: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
            .navigationBarTitle("Tab3")
            .navigationBarItems(leading: HStack {
                Button(action: {}, label: {
                    Text("Button1")
                })
            }, trailing: HStack {
                Button(action: {}, label: {
                    Text("Button2")
                })
            })
        }
    }
}

struct Tab3View_Previews: PreviewProvider {
    static var previews: some View {
        Tab3View()
    }
}
