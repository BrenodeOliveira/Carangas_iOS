//
//  CarCellViewModel.swift
//  Carangas
//
//  Created by Usuário Convidado on 11/10/22.
//

import Foundation

final class CarCellViewModel: VehicleCellProtocol {
    
    private var car: Car
    
    init(car: Car) {
        self.car = car
    }
    
    var name: String {
        car.name
    }
    
    var brand: String {
        car.brand
    }
}
