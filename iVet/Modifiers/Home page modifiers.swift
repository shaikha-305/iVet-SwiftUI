//
//  Home page modifiers.swift
//  iVet
//
//  Created by shaikha aljenaidel on 11/10/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import Foundation
import SwiftUI

struct RectangleModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .frame(width: 174, height: 90)
            .foregroundColor(Color(#colorLiteral(red: 0.927572906, green: 0.8758843541, blue: 0.8334258795, alpha: 1)))
            .cornerRadius(21)
    }
}
