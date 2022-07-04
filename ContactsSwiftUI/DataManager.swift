//
//  DataManager.swift
//  ContactsSwiftUI
//
//  Created by Andrey Zhivotov on 04.07.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = ["John", "Aaron", "Tim", "Ted", "Steven", "Sharon", "Nicola",
                 "Allan", "Bruce", "Carl"]
    
    let surnames = [ "Smith", "Dow", "Isaacson", "Pennyworth", "Jankin",
                     "Butler", "Black", "Robertson", "Murphy", "Williams"]
    
    let emails = ["rhy@gmail.com", "obn@gmail.com", "bro@gmail.com",
                  "pan@gmail.com", "gro@gmail.com", "mvu@gmail.com",
                  "ewo@gmail.com", "aft@gmail.com", "vop@gmail.com",
                  "vre@gmail.com"]
    
    let phones = ["+75678475811", "+75930186482", "+70926397461", "+79204773927",
                   "+78839784672", "+79936294551", "+77482200946", "+75662830946",
                   "+72201947893", "+79322774020"]
    
    private init() {}
}
