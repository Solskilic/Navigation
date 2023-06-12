//
//  ContentView.swift
//  Navigation
//
//  Created by seyma kilic on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        NavigationStack {
            Text("Welcome to the Quick Quiz!")
                .padding()
            
            NavigationLink(destination: SecondView()) {
                Text("First Question")
                
                    .padding()
                
                
            }
            Text("🦋")
                .padding()
                .font(.system(size: 90))
                .navigationTitle("First Page")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            }
        }
            //Text()
           
        }
      
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
