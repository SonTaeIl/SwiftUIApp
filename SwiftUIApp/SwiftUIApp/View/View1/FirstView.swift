//
//  FirstView.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import SwiftUI

/*
 Description
    Button Action 연습
 */

struct FirstView: View {
    var body: some View {
        NavigationView {
            
            VStack {
                
                
            }
            
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

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
