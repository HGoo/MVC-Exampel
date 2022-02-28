//
//  ViewController.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit

class MealViewController: UIViewController {

    @IBOutlet var tableView: UITableView! //Tide with view
    
    var meals: [Meal] = [] //Tide with model
    let cellController = CellController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        meals = DataManager.shared.loadMeals()
    }
    
    
}

