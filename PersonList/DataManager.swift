//
//  DataManager.swift
//  PersonList
//
//  Created by Rose on 20.11.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted", "Steven"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth", "Jankins"
    ]
    
    let emails = [
        "a@gmail.com", "b@gmail.com", "c@gmail.com", "d@gmail.com"
    ]
    
    let phones = [
        "123456", "789012", "456789", "158025", "098765"
    ]
    
    private init() {}
    
}
