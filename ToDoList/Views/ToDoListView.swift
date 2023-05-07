//
//  ToDoListItemsView.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import SwiftUI

struct ToDoListView: View {
    @StateObject var viewModel = ToDoListViewViewModel()
    
    private let userId: String
    
    init (userId: String) {
        self.userId = userId
    }
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Welcome to ToDoList app !")
            }
            .navigationTitle("To Do List")
            .toolbar {
                Button {
                    // action
                } label: {
                    Image(systemName: "plus")
                }

            }
        }
    }
}

struct ToDoListItemsView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoListView(userId: "")
    }
}
