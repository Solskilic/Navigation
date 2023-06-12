//
//  SecondView.swift
//  Navigation
//
//  Created by seyma kilic on 6/9/23.
//

import SwiftUI

struct SecondView: View {
    @State private var response = ""
    var body: some View {
        
            NavigationStack {
                VStack {
                Text("What is your favorite Taylor Swift Era?")
                    //.padding()
                    Spacer()
                    
                    Button("Midnights") {
                        response = "🌃🕰️"
                    }
                 //   .padding(.top, 0.0)
                    .offset(x:0, y:-350)
                    .buttonBorderShape(.roundedRectangle)
                    .buttonStyle(.borderedProminent)
                    .tint(.init(red: 0.3, green: 0.6, blue: 0.9))
                    .controlSize(.large)
                    Button("Reputation") {
                            
                        response = "📰💋"
                        
                    }
                    //.padding(.top, 8.0)
                    .offset(x:0, y:-300)
                    .buttonBorderShape(.roundedRectangle)
                    .buttonStyle(.borderedProminent)
                    .tint(.init(red: 0.1, green: 0.1, blue: 0.1))
                    .controlSize(.large)
                    Button("RED") {
                        response = "🧣🌹"
                    }
                    //.padding(.bottom, 12.0)
                    .offset(x:0, y:-250)
                    .buttonBorderShape(.roundedRectangle)
                    .buttonStyle(.borderedProminent)
                    .tint(.init(red: 0.9, green: 0.1, blue: 0.15))
                    .controlSize(.large)
                    
                    Text("\(response)")
                        .font(.system(size: 70))
                    
                NavigationLink(destination: ThirdView()) {
                    Text("Second Question")
                        .controlSize(.large)
                    
                        
                    
                    
                }
                .navigationTitle("Second Page")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
               

            }
        }
        //Te
    }
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }
}
