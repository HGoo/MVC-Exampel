//
//  File.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit

struct Meal {
    let name: String
    let image: UIImage
    let notes: String
    let raiting: Int
    let date: Date
    
    var raitingBar: String {
        return String(repeating: "⭐️", count: raiting)
    }
    
    var currentDate: String {
        let dateFormater = DateFormatter()
        dateFormater.dateStyle = .medium
        dateFormater.timeStyle = .short
        dateFormater.locale = Locale(identifier: "RU_ru")
        return dateFormater.string(from: date)
    }
}
