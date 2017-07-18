//
//  FieldSurveryJSONLoader.swift
//  FieldSurvey
//
//  Created by Carl Manganelli on 7/17/17.
//  Copyright © 2017 Carl Manganelli. All rights reserved.
//

import Foundation

class FieldSurveyJSONLoader {
    
    class func load(fileName: String) -> [FieldSurvey] {
        var surveys = [FieldSurvey]()
        
        
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
            let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            surveys = FieldSurveyJSONParser.parse(data)
        
        }
        
        return surveys
    }
    
}
