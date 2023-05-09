//
//  NewItemViewModel.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import SwiftUI
import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save () {
        //
    }
}
