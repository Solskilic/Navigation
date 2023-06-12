//
//  FourthView.swift
//  Navigation
//
//  Created by seyma kilic on 6/9/23.
//

import SwiftUI

struct FourthView: View {
    @State private var response = ""
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("What is your favorite season?")
                    //.padding(.bottom, 100.0)
                //Spacer()
                Button("Spring") {
                    response = "🌸🌳"
                }
                //   .padding(.top, 0.0)
                .offset(x:0, y:-0)
                .buttonBorderShape(.roundedRectangle)
                .buttonStyle(.borderedProminent)
                .tint(.init(red: 0.9, green: 0.2, blue: 0.3))
                .controlSize(.large)
                Button("Summer") {
                    response  = "☀️🏝️"
                }
                //.padding(.top, 8.0)
                .offset(x:0, y:10)
                .buttonBorderShape(.roundedRectangle)
                .buttonStyle(.borderedProminent)
                .tint(.init(red: 0.1, green: 0.8, blue: 0.9))
                .controlSize(.large)
                Button("Fall") {
                    response = "🍂🍁"
                }
                //.padding(.bottom, 12.0)
                .offset(x:0, y:20)
                .buttonBorderShape(.roundedRectangle)
                .buttonStyle(.borderedProminent)
                .tint(.init(red: 0.6, green: 0.4, blue: 0.1))
                .controlSize(.large)
                
                Button("Winter") {
                    response = "❄️⛷️"
                }
                // .padding(.bottom, 12.0)
                .offset(x:0, y:30)
                .buttonBorderShape(.roundedRectangle)
                .buttonStyle(.borderedProminent)
                .tint(.init(red: 0.1, green: 0.1, blue: 0.9))
                .controlSize(.large)
                
                Text("\(response)")
                    .font(.system(size: 100))
                
            }
            
        }
    }
    
    struct FourthView_Previews: PreviewProvider {
        static var previews: some View {
            FourthView()
        }
    }
    
}
