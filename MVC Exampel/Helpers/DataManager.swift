//
//  DataManager.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit

class DataManager {
    
    static let shared = DataManager()
    
    func saveMeals(_ meals: [Meal]) {
        // TODO: Implement
    }
    
    func loadMeals() -> [Meal] {
        let meals = [Meal(name: "Soup",
                          image: UIImage(named: "Soupim") ?? UIImage(),
                          notes: "Borshikk",
                          raiting: 7,
                          date: Date()),
                     Meal(name: "Grecha",
                          image: UIImage(named: "Grechaim") ?? UIImage(),
                          notes: "Potok",
                          raiting: 9,
                          date: Date()),
                     Meal(name: "Plov",
                          image: UIImage(named: "Plovim") ?? UIImage(),
                          notes: "Borodsk",
                          raiting: 7,
                          date: Date()),]
        return meals
    }
}
