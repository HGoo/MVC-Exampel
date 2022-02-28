//
//  MealDetailViewController.swift
//  MVC Exampel
//
//  Created by Николай Петров on 28.02.2022.
//

import UIKit

class MealDetailViewController: UIViewController {

    @IBOutlet var mealStackView: UIStackView!
    
    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var mealRatingLable: UILabel!
    @IBOutlet var mealNotesLabel: UILabel!
    @IBOutlet var mealDateLabel: UILabel!
    
    var meal: Meal!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(with: view.bounds.size)
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        updateUI(with: size)
    }
}
