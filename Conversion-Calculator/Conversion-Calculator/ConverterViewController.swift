//
//  ConverterViewController.swift
//  Conversion-Calculator
//
//  Created by Steven Perrin on 4/11/19.
//  Copyright © 2019 Steven Perrin. All rights reserved.
//

import UIKit

class CalculatorConverterViewController: UIViewController {
    
    
    var converter = [Converter(label: "fahrenheit to celcius", inputUnit: "°F", outputUnit: "°C"),
                     Converter(label: "celcius to fahrenheit", inputUnit: "°C", outputUnit: "°F"),
                     Converter(label: "miles to kilometers", inputUnit: "mi", outputUnit: "km"),
                     Converter(label: "kilometers to miles", inputUnit: "km", outputUnit: "mi")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
}
