//
//  MainVC.swift
//  training_FactoryMethod
//
//  Created by Ali on 03/11/22.
//

import UIKit

class MainVC: UIViewController {
    
    var exerciseArray = [Exercise]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createExercise(exName: .jumping)
        createExercise(exName: .squarts)
        createExercise(exName: .swingpress)
        runExercise()
    }
    
    func createExercise(exName: ExNames) {
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
