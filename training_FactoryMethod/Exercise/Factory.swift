//
//  Factory.swift
//  training_FactoryMethod
//
//  Created by Ali on 03/11/22.
//

import Foundation

enum ExNames {
    case jumping, squarts, swingpress
}
class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func createExercise(name: ExNames) -> Exercise {
        switch name {
        case .jumping: return Jumping()
        case .squarts: return Squarts()
        case .swingpress: return SwingPress()
        }
    }
}

