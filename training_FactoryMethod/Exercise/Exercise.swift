//
//  Exercise.swift
//  training_FactoryMethod
//
//  Created by Ali on 03/11/22.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
}
