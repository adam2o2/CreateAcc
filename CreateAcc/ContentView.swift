//
//  ContentView.swift
//  CreateAcc
//
//  Created by Adam May on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var isLoginMode = false
    
    var body: some View {
        NavigationView {
            ScrollView {
                
                Picker(selection: $isLoginMode, label: 
                    Text("Picker here")) {
                    Text("Login")
                    Text("Create Account")
                }
                
                Text("Here is my creation account page")
            }
            .navigationTitle("Create Account")
        }
    }
}

#Preview {
    ContentView()
}
