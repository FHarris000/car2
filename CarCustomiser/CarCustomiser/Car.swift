//
//  Car.swift
//  CarCustomiser
//
//  Created by Fiennes  Harris  on 13/01/2023.
//


import Foundation

struct Car {
    let make: String
    let model: String
    var topSpeed: Int
    var acceleration: Double
    var handling: Int
    
    public init(make: String, model: String, topSpeed: Int, acceleration: Double, handling: Int) {
        self.make = make
        self.model = model
        self.topSpeed = topSpeed
        self.acceleration = acceleration
        self.handling = handling
    }
    
    public func displayStats() -> String {
        return """
    Make: \(make)
    Model: \(model)
    Top Speed: \(topSpeed)mph
    Acceleration (0-60): \(acceleration)
    Handling: \(handling)
    """
    }
}
