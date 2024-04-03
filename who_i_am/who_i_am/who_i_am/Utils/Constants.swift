//
//  Constants.swift
//  who_i_am
//
//  Created by Rubi Ramirez Santiago on 02/04/24.
//

import Foundation

class Constants {
    
    static let shared = Constants()
    
    init(){}
    
    var USER_NAME: String = "user_name"
    var TOTAL_QUESTIONS: String = "total_questions"
    var CORRECT_ANSWER: String = "correct_answers"
    
    
    
    func getQuestions() -> [Question] {
        var questionsList = [Question]()
        
        // 1
        let que1 = Question(
            id: 1, question: "¿Que palabra te define mejor",
            optionOne: "Inteligente", optionTwo: "Protector",
            optionThree: "Independiente", optionFour: "Precavido"
        )
        
        questionsList.append(que1)
        
        // 2
        let que2 = Question(
            id: 2, question: "Elije una estacion del año",
            optionOne: "Invierno", optionTwo: "Primavera",
            optionThree: "Verano", optionFour: "Otoño"
        )
        
        questionsList.append(que2)
        
        
        
        return questionsList
    }
    // END
    
    
}
