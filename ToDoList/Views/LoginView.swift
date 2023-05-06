//
//  LoginView.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import SwiftUI

struct LoginView: View {
    @StateObject var viewModel = LoginViewViewModel()

    var body: some View {
        NavigationView {
            VStack{
                // Header
                HeaderView(title: "To Do List", subtitle: "Get things done", angle: -13, background: .pink)
                // Login Form
                Form{
                    TextField("Email", text: $viewModel.email)
                        .textFieldStyle(DefaultTextFieldStyle())
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                    
                    SecureField("Password", text: $viewModel.password)
                        .textFieldStyle(DefaultTextFieldStyle())
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                    
                    TLButton(
                        title: "Log in",
                        background: .blue
                    ){
                        //attemp to login
                    }
                }
                .offset(y: -50)
               
                
                // Create Account
                VStack{
                    Text("Don't have an account?")
                        .padding(10)
                    NavigationLink("Create new account",
                                   destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
