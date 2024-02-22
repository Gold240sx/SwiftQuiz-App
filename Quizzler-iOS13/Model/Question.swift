//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Michael Martell on 2/21/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let label: String
    let options: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        label = q
        options = a
        self.correctAnswer = correctAnswer
    }
}
