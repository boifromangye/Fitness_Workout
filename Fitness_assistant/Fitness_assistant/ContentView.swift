//
//  ContentView.swift
//  Fitness_assistant
//
//  Created by 권태우 on 2021/10/27.
//

import SwiftUI

struct ContentView: View {
    @State private var date = Date()
    
    var body: some View {
        VStack {
            Text("Fitness Assistant")
                .font(.largeTitle)
            DatePicker("Workout Calendar", selection: $date, displayedComponents: .date)
                .datePickerStyle(GraphicalDatePickerStyle())
                .padding()
            HStack {
                Button(action: {print("Plan")}){
                    Text("Plan")
                        .foregroundColor(Color.white)
                        .padding()
                        .frame(width: 100.0, height: 50.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
                Button(action: {print("WorkOut")}){
                    Text("WorkOut")
                        .foregroundColor(Color.white)
                        .padding()
                        .frame(width: 100.0, height: 50.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
