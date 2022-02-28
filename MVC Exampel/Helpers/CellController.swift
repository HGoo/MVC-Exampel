//
//  CellController.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit


class CellController {
    func configure(_ cell: UITableViewCell, with meal: Meal) {
        
        var content = cell.defaultContentConfiguration()
        
        content.text = meal.name
        content.secondaryText = meal.raitingBar
        content.image = meal.image
         
        cell.contentConfiguration = content
    }
}
