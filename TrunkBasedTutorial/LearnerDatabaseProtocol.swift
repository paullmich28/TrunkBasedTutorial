//
//  LearnerDatabaseProtocol.swift
//  TrunkBasedTutorial
//
//  Created by Paulus Michael on 12/07/24.
//

import Foundation

protocol LearnerDatabaseProtocol {
   func getLearnerById(id: Int) -> Bool
   func editLearnerBy(id: Int) -> Bool
}
