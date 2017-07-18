//
//  FieldSurvey.swift
//  FieldSurvey
//
//  Created by Carl Manganelli on 7/17/17.
//  Copyright © 2017 Carl Manganelli. All rights reserved.
//

import Foundation


struct FieldSurvey {
    let classification: Field
    let title: String
    let description: String
    let date: Date
    
    
    init(classification: Field, title: String, description: String, date: Date) {
        self.classification = classification
        self.title = title
        self.description = description
        self.date = date
    }
    
    init?(className: String, title: String, description: String, date: Date) {
        if let classification = Field(rawValue: className) {
            self.init(classification: classification, title: title, description: description, date: date)
        } else {
            return nil
        }
    }
    
}
