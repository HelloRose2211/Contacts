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
        let personListVC = viewControllers?.first as! PersonListViewController
        let sectionVC = viewControllers?.last as! SectionTableViewControllers
        
        personListVC.persons = persons
        //sectionVC.persons = persons
    }
}
