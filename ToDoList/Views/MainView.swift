//
//  MainView.swift
//  ToDoList
//
//  Created by RIZKY EKA HARYADI on 01/09/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
       
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
