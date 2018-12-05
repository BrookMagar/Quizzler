//
//  Question.swift
//  Quizzler
//
//  Created by MyPro on 12/3/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    //The above code is there to initialize the code and remove errors
        
    }
}

