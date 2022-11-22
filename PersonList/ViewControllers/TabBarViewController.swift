//
//  TabBarViewController.swift
//  PersonList
//
//  Created by Rose on 20.11.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getPersonList()
        guard let personListVC = viewControllers?.first as? PersonListViewController else { return }
        guard let sectionVC = viewControllers?.last as? SectionTableViewController else { return }
        
        personListVC.persons = persons
        sectionVC.persons = persons
    }
}
