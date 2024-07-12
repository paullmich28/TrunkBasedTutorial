//
//  WorkingLearnerViewModel.swift
//  TrunkBasedTutorial
//
//  Created by Paulus Michael on 12/07/24.
//

import Foundation

class WorkingLearnerViewModel: LearnerDatabaseProtocol {
    func getLearnerById(id: Int) -> Bool {
        return true
    }
    
    func editLearnerBy(id: Int) -> Bool {
        if id > 100 {
            return true
        }
        return false
    }
}
