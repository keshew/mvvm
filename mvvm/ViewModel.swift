//
//  ViewModel.swift
//  mvvm
//
//  Created by Артём Коротков on 15.09.2022.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Artyom", secondName: "KOrotkov", age: 19)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
    
}
