//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Joaquin Rapetti Pozzoli on 21/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // while i have nothing
        EmptyView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// ----------------------- START  EXERCISE ----------------------------

//struct ContentView: View {
//    var body: some View {
//        // Think a View as a Component, we can use reusable View
//        // I can only return View (Fragment <></>)
//        ScrollView {
//            VStack {
//                Text("Hola Mundo!")
//                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
//                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
//                }
//                // Properties are Modifiers
//                // Modifiers takes elements and modify to another elements
//                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
//                    Text("Hello World!")
//                        // Text.modifiers
//                        .font(.largeTitle)
//                        .foregroundColor(.purple)
//                        .padding(30)
//                        .background(Color.yellow)
//                        .padding(30)
//                }
//            }
//        }
//    }
//}

// ----------------------- COMPONENTS EXEIRCISE ------------------

//struct ContentView: View {
//    var body: some View {
//        // Invoke greeting component into principal Component
//        Greeting()
//    }
//}

//// Greeting Component
//struct Greeting: View {
//    // @State, declare variable as an state container admit changes - state variable
//    @State var name = ""
//
//    var body: some View {
//        VStack {
//            TextField("Enter your name", text: $name) // $ sign need to bind
//            Text("Hello \(name)")
//        }
//    }
//}
