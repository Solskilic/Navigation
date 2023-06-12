//
//  ThirdView.swift
//  Navigation
//
//  Created by seyma kilic on 6/9/23.
//

import SwiftUI

struct ThirdView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            VStack {
                
               
                Text("Iced Coffee or Hot Coffee?")
                    .font(.title)
                Spacer()
                    .padding()
                    
                    Button("ICED") {
                        response = "🧊☕️"
                    }
                    .padding(.bottom, 10.0)
                    .offset(x:0, y:-300)
                    .buttonBorderShape(.roundedRectangle)
                    .buttonStyle(.borderedProminent)
                    .tint(.init(red: 0.3, green: 0.6, blue: 0.9))
                    .controlSize(.large)
                    Button("HOT") {
                        response = "♨☕️"

                    }
               
                   // .padding(.bottom, 10.0)
                    .offset(x:0, y:-250)
                    .buttonBorderShape(.roundedRectangle)
                    .buttonStyle(.borderedProminent)
                    .tint(.init(red: 0.1, green: 0.1, blue: 0.1))
                    .controlSize(.large)
                   
                Text("\(response)")
                    .font(.system(size: 100))
               
                NavigationLink(destination: FourthView()) {
                    Text("Third Question")
                        .controlSize(.large)
                    
                }
                .navigationTitle("Third Page")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            }
        }
    }
    
    struct ThirdView_Previews: PreviewProvider {
        static var previews: some View {
            ThirdView()
        }
    }
}
