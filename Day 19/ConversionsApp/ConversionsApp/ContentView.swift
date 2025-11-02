//
//  ContentView.swift
//  ConversionsApp
//
//  Created by Kevin Hernandez on 11/2/25.
//

import SwiftUI

struct ContentView: View {
    @State private var valueEntered: String = ""
    @State private var selectedInPut = "Kelvin"
    @State private var selectedOutPut = "Celsius"
    
    let units = ["Celsius", "Fahrenheit", "Kelvin"]

    func convertTemperature(_ value: Double, from inputUnit: String, to outputUnit: String) -> Double {
        var celsiusValue: Double
        
        // Step 1: Convert any input to Celsius
        switch inputUnit {
        case "Celsius":
            celsiusValue = value
        case "Fahrenheit":
            celsiusValue = (value - 32) * 5 / 9
        case "Kelvin":
            celsiusValue = value - 273.15
        default:
            celsiusValue = value
        }
        
        // Step 2: Convert Celsius to desired output
        switch outputUnit {
        case "Celsius":
            return celsiusValue
        case "Fahrenheit":
            return (celsiusValue * 9 / 5) + 32
        case "Kelvin":
            return celsiusValue + 273.15
        default:
            return celsiusValue
        }
    }
    var convertedValue: Double {
        guard let input = Double(valueEntered) else { return 0 }
        return convertTemperature(input, from: selectedInPut, to: selectedOutPut)
    }
    
    var body: some View {
        NavigationStack{
            VStack {
                Form{
                    Section("Choose input"){
                        Picker(selectedInPut, selection: $selectedInPut) {
                            ForEach(units, id: \.self) {
                                Text($0)
                            }
                        }
                        .pickerStyle(.palette)
                        TextField("enter value here", text: $valueEntered)
                            .keyboardType(.decimalPad)
                        
                     
                    }
                    
                    Section("Choose Output"){
                        Picker(selectedOutPut, selection: $selectedOutPut) {
                            ForEach(units, id: \.self) {
                                Text($0)
                            }
                        }
                        .pickerStyle(.palette)
                        TextField("here you output", text: $valueEntered)
                            .keyboardType(.decimalPad)
                        
                     
                    }

                }
                
                Text("\(convertedValue, specifier: "%.2f")")
            }
            .navigationTitle("temperature Converter")
            
        }
        
    }
}

#Preview {
    ContentView()
}

