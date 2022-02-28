//
//  Extension + MealVCDataSourse.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit

extension MealViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MealCell",
                                                 for: indexPath)
        let meal = meals[indexPath.row]
        cellController.configure(cell, with: meal)
        return cell
    }
}


