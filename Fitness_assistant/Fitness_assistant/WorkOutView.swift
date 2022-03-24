//
//  WorkOutView.swift
//  Fitness_assistant
//
//  Created by 권태우 on 2021/12/16.
//

import SwiftUI

struct WorkOutView: View {
    var body: some View {
        VStack {
            Text("Do Your Workout!")
                .font(.largeTitle)
                .foregroundColor(Color.accentColor)
            List{
                HStack {
                    Text("LatPullDown")
                    Spacer()
                    Button(action: {print("Edit")}){
                        Text("EDIT")
                            .foregroundColor(Color.accentColor)
                            .padding(10.0)
                    }
                    Button(action: {print("Workout")}){
                        Text("DO IT")
                            .foregroundColor(Color.white)
                            .padding(10.0)
                            .border(Color.accentColor)
                            .background(Color.accentColor)
                    }
                }
                HStack {
                    Text("HammerPullDown")
                    Spacer()
                    Button(action: {print("Edit")}){
                        Text("EDIT")
                            .foregroundColor(Color.accentColor)
                            .padding(10.0)
                    }
                    Button(action: {print("Workout")}){
                        Text("DO IT")
                            .foregroundColor(Color.white)
                            .padding(10.0)
                            .border(Color.accentColor)
                            .background(Color.accentColor)
                    }
                }
                HStack {
                    Text("BenchPress")
                    Spacer()
                    Button(action: {print("Edit")}){
                        Text("EDIT")
                            .foregroundColor(Color.accentColor)
                            .padding(10.0)
                    }
                    Button(action: {print("Workout")}){
                        Text("DO IT")
                            .foregroundColor(Color.white)
                            .padding(10.0)
                            .border(Color.accentColor)
                            .background(Color.accentColor)
                    }
                }
            }
        }
    }
}

struct WorkOutView_Previews: PreviewProvider {
    static var previews: some View {
        WorkOutView()
    }
}
