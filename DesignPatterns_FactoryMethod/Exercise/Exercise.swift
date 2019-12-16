//
//  Exercise.swift
//  DesignPatterns_FactoryMethod
//
//  Created by Александр Уткин on 16/12/2019.
//  Copyright © 2019 Александр Уткин. All rights reserved.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
    
}
