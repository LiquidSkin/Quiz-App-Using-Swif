//
//  Question.swift
//  Quizzler
//
//  Created by VigneshRaghav on 1/8/19.

//

import Foundation

class Question {
    
    let questionText : String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool)
    {
        questionText = text
        answer = correctAnswer
    }
}

