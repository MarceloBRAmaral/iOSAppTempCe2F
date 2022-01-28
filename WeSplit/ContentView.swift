//
//  ContentView.swift
//  WeSplit
//
//  Created by Marcelo on 2022-01-27.
//

import SwiftUI

struct ContentView: View {
    @State private var temp = ""
    var tempCelsius = 0.0
    
    var body: some View {
        Form{
            TextField("Enter the temperature in Celsius:", text: $temp)
            Text("This is the temperature in Fahrenheit: \(String((Double(temp) ?? 0) * 9/5+32))")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
