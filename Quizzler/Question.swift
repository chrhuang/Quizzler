//
//  Question.swift
//  Quizzler
//
//  Created by Christian HUANG on 14/09/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
//    Propriete
    
    let questionText : String
    let answer : Bool
    
//    Methode
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
