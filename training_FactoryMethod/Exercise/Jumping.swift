//
//  Jumping.swift
//  training_FactoryMethod
//
//  Created by Ali on 03/11/22.
//

import UIKit

class Jumping: Exercise {
    
    var name: String = "Прыжки"
    
    var type: String = "Упражнение для ног"
    
    func start() {
        print("Начинаем прыжки")
    }
    
    func stop() {
        print("Заканчиваем прыжки")
    }
    


}
