//
//  Tab4View.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import SwiftUI

/*
 Description
    NavigationLink 연습
 */

struct Tab4View: View {
    var body: some View {
        NavigationView {
            Text("Hello, World!")
                .navigationBarTitle("Tab4", displayMode: .automatic)
            .navigationBarItems(leading: HStack {
                NavigationLink(
                    destination: FirstView(),
                    label: {
                        Text("Link1")
                    })
            }, trailing: HStack {
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Text("Link2")
                    })
            })
        }
    }
}

struct Tab4View_Previews: PreviewProvider {
    static var previews: some View {
        Tab4View()
    }
}
