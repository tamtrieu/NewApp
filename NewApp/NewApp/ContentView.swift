//
//  ContentView.swift
//  NewApp
//
//  Created by Tam Trieu on 24/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                ScrollView{
                    NavigationLink("Yellow Color", destination: YellowColor())
                        .padding(5)
                        .cornerRadius(5)
                    NavigationLink("Green Color", destination: GreenColor())
                        .padding(5)
                    NavigationLink("Pink Color", destination: PinkColor())
                        .padding(5)
                }.navigationTitle("Select Color")
                    .navigationBarTitleDisplayMode(.automatic)
            }
        }
    }
}
struct YellowColor : View{
    var body: some View{
        ZStack{
            Color.yellow.edgesIgnoringSafeArea(.all)
            Text("Hello Jona")
                .font(.largeTitle)
        }
    }
}
struct GreenColor : View{
    var body: some View{
        ZStack{
            Color.green.edgesIgnoringSafeArea(.all)
            Text("Hello JaNa")
                .font(.largeTitle)
        }
    }
}
struct PinkColor : View{
    var body: some View{
        ZStack{
            Color.pink.edgesIgnoringSafeArea(.all)
            Text("Hello Chi 2")
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
