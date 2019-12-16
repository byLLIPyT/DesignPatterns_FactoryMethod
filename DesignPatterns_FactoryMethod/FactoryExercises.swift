//
//  FactoryExercises.swift
//  DesignPatterns_FactoryMethod
//
//  Created by Александр Уткин on 16/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

enum Exercises {
    case jumping, squarts
}

class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
            case .jumping: return Jumping()
            case .squarts: return Squarts()
        }
    }
    
}


