//
//  Charger.swift
//  POP
//
//  Created by MARY on 2023/07/15.
//

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        if chargeableWattPerHour < maximumWattPerHour {
            return chargeableWattPerHour
        }
        return maximumWattPerHour
    }
}

let 애플워치충전기: Charger = Charger(maximumWattPerHour: 5)
let 아이폰고속충전기: Charger = Charger(maximumWattPerHour: 18)
let 아이패드충전기: Charger = Charger(maximumWattPerHour: 30)
let 맥북에어충전기: Charger = Charger(maximumWattPerHour: 96)
let 맥북프로충전기: Charger = Charger(maximumWattPerHour: 106)
