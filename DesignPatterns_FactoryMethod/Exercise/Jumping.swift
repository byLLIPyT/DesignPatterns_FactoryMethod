//
//  Jumping.swift
//  DesignPatterns_FactoryMethod
//
//  Created by Александр Уткин on 16/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

class Jumping: Exercise {
    
    var name: String = "Jump"
    var type: String = "Exercise for legs"
    
    func start() {
        print("Starts jump")
    }    
    func stop() {
        print("Stop jump")
    }    
}
