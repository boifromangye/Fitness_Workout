//
//  PlanView.swift
//  Fitness_assistant
//
//  Created by 권태우 on 2021/11/18.
//

import SwiftUI

struct PlanView: View {
    var body: some View {
        VStack {
            Text("PLAN Your Workout!")
                .font(.largeTitle)
                .foregroundColor(Color.accentColor)
            TabView {
                List {
                    HStack {
                        Text("LatPullDown")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                    HStack {
                        Text("HammerPullDown")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                }
                .tabItem {
                    Text("Back")
                }
                List {
                    HStack {
                        Text("ShoulderPress")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                    HStack {
                        Text("PacDeckFly")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                }
                .tabItem {
                    Text("Shoulder")
                }
                List {
                    HStack {
                        Text("BenchPress")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                    HStack {
                        Text("ChestPress")
                        Spacer()
                        Button(action: {print("Add")}){
                            Text("ADD")
                                .foregroundColor(Color.white)
                                .padding(10.0)
                                .border(Color.accentColor)
                                .background(Color.accentColor)
                        }
                    }
                }
                .tabItem {
                    Text("Chest")
                }
            }
        }
    }
}

struct PlanView_Previews: PreviewProvider {
    static var previews: some View {
        PlanView()
    }
}
