//
//  ViewController.swift
//  DesignPatterns_FactoryMethod
//
//  Created by Александр Уткин on 16/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var exerciseArray = [Exercise]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createExercise(exName: .jumping)
        runExercise()
    }

    func createExercise(exName: Exercises) {
        let newExercise = FactoryExercises.defaultFactory.createExercise(name: exName)
        exerciseArray.append(newExercise)
        
    }
    
    func runExercise() {
        for ex in exerciseArray {
            ex.start()
            ex.stop()
        }
    }

    
}

