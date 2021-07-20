//
//  WebViewModel.swift
//  SwiftUIApp
//
//  Created by 손태일 on 2021/07/20.
//

import Foundation
import Combine

class WebViewModel: ObservableObject {
    var foo = PassthroughSubject<Bool, Never>()
    var bar = PassthroughSubject<Bool, Never>()
}
