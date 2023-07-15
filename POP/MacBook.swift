//
//  MacBook.swift
//  POP
//
//  Created by MARY on 2023/07/15.
//

struct MacBook {
    let chargeableWattPerHour: WattPerHour
    var batteryLevel: WattPerHour
    let batteryCapacity: WattPerHour = 100
    
    mutating func chargeBattery(charger: Chargeable) {
        let timeForCharging = (batteryCapacity - batteryLevel)/chargeableWattPerHour
        print("배터리 완충 - \(timeForCharging)시간 소요되었습니다.")
    }
}
