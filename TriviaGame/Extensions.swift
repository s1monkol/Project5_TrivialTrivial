//
//  Extensions.swift
//  TriviaGame
//
//  Created by Semen Kolesnykov on 3/9/25
//

import Foundation
import SwiftUI


extension Text {
    func myTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color(red: 0.0, green: 0.8, blue: 1.0))

    }
}
