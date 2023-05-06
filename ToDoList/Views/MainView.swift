//
//  ContentView.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import SwiftUI

struct MainView: View {
    @StateObject var viewModel = MainViewViewModel()
    
    var body: some View {
        if viewModel.isSignedIn, !viewModel.currentUserId.isEmpty {
            // show home page
            ToDoListView()
        } else {
            LoginView()
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
