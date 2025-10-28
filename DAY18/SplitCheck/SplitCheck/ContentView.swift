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
    
    @FocusState private var amountIsFocused: Bool
    
let tipPercentages = [10, 15, 18, 20, 0]
    
    var totalPerPerson: Double {
        let peopleCount = Double(numberOfpeople + 2)
        let tipSelection = Double(tipPercentage)
        
        let tipValue = checkAmount / 100 * tipSelection
        let grandTotal = checkAmount + tipValue
        let amountPerPerson = grandTotal / peopleCount
        
        return amountPerPerson
        
    }
    
    var body: some View {
        NavigationStack{
            Form{
                Section {
                    TextField("Amount", value: $checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                        .keyboardType(.decimalPad)
                        .focused($amountIsFocused)
                    
                    Picker("Number of people", selection: $numberOfpeople){
                        ForEach(2..<100) {
                            Text("\($0) people")
                        }
                    }.pickerStyle(.menu)
                }
                
                Section("how much do you want to tip") {
                Picker("Tip %", selection: $tipPercentage){
                    ForEach(tipPercentages, id: \.self) {
                        Text($0, format: .percent)
                    }
                }.pickerStyle(.segmented)
            }
                Section {
                    Text(totalPerPerson, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                }
            }
            .navigationTitle("We Split")
            .toolbar {
                if amountIsFocused {
                    Button("Done") {
                        amountIsFocused = false
                    }
                }
            }
        }
    }
}

// update till day.

#Preview {
    ContentView()
}

// app finished.
