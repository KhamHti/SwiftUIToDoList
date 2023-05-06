//
//  RegisterView.swift
//  ToDoList
//
//  Created by Khun Kyaw Kham Hti on 01/05/2023.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack{
            // Header
            HeaderView(title: "Register", subtitle: "Let's Start || Let's Go", angle: -15, background: .pink
            )
            Spacer()
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
