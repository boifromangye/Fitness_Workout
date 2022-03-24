//
//  DoingView.swift
//  Fitness_assistant
//
//  Created by 권태우 on 2022/03/24.
//

import SwiftUI

struct DoingView: View {
    var body: some View {
        VStack {
            Text("Do It!")
                .font(.largeTitle)
                .foregroundColor(Color.accentColor)
            Spacer()
            Text("BenchPress")
                .font(.largeTitle)
                .fontWeight(.black)
            Button(action: {print("Workout")}){
                Text("60 sec")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .padding(10.0)
                    .border(Color.accentColor)
                    .background(Color.accentColor)
            }
            HStack {
                Text("60 kg X 10 reps")
                Button(action: {print("Workout")}){
                    Text("SET 1")
                        .foregroundColor(Color.white)
                        .padding(10.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            HStack {
                Text("60 kg X 10 reps")
                Button(action: {print("Workout")}){
                    Text("SET 2")
                        .foregroundColor(Color.white)
                        .padding(10.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            HStack {
                Text("60 kg X 10 reps")
                Button(action: {print("Workout")}){
                    Text("SET 3")
                        .foregroundColor(Color.white)
                        .padding(10.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            HStack {
                Text("60 kg X 10 reps")
                Button(action: {print("Workout")}){
                    Text("SET 4")
                        .foregroundColor(Color.white)
                        .padding(10.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            HStack {
                Text("60 kg X 10 reps")
                Button(action: {print("Workout")}){
                    Text("SET 5")
                        .foregroundColor(Color.white)
                        .padding(10.0)
                        .border(Color.accentColor)
                        .background(Color.accentColor)
                }
            }
            Spacer()
        }
    }
}

struct DoingView_Previews: PreviewProvider {
    static var previews: some View {
        DoingView()
    }
}
