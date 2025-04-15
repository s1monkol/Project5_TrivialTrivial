//
//  Answer.swift
//  TriviaGame
//
//  Created by Semen Kolesnykov on 3/9/25
//

import Foundation

struct Answer: Identifiable {
    var id = UUID() 
    var text: AttributedString
    var isCorrect: Bool
}
