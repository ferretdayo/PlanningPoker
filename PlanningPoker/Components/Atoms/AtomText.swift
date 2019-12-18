//
//  AtomText.swift
//  PlanningPoker
//
//  Created by ともひろ on 2019/11/18.
//  Copyright © 2019 tomohiro. All rights reserved.
//

import SwiftUI

struct AtomText: View {
    var label: String
    var size: Font = .system(size: 24)
    var color: Color = Color.black
    
    var body: some View {
        Text(label)
            .foregroundColor(color)
            .font(size)
    }
}

struct AtomText_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            AtomText(label: "Hello World!", color: Color.green)
            AtomText(label: "Hello World!", size: .system(size: 40), color: Color.green)
        }
    }
}
