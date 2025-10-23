//
//  ContentView.swift
//  SplitCheck
//
//  Created by Kevin Hernandez on 10/22/25.
//

import SwiftUI

struct ContentView: View {
//@State = look for changes
    @State private var checkAmount = 0.0
    @State private var numberOfpeople = 0
    @State private var tipPercentage = 20
    
    
let tipPercentages = [10, 15, 18, 20, 0]
    var body: some View {
        NavigationStack{
            Form{
                Section {
                    TextField("Amount", value: $checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                        .keyboardType(.decimalPad)
                    
                    Picker("Number of people", selection: $numberOfpeople){
                        ForEach(2..<100) {
                            Text("\($0) people")
                        }
                    }.pickerStyle(.menu)
                }
                Picker("Tip %", selection: $tipPercentage){
                    ForEach(tipPercentages, id: \.self) {
                        Text($0, format: .percent)
                    }
                }
                Section {
                    Text(checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                }
            }
            .navigationTitle("We Split")

        }
    }
}

#Preview {
    ContentView()
}
