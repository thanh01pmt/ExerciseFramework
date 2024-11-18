//
//  Topic2.swift
//  ExerciseFramework
//
//  Created by Tony Pham on 18/11/24.
//

/*
    Order
        Create a function that takes the age in years and returns the age in days.

    Examples
        calcAge(65) ➞ 23725
        calcAge(0) ➞ 0
        calcAge(20) ➞ 7300

    Notes
        Use 365 days as the length of a year for this challenge.
        Ignore leap years and days between last birthday and now.
        Expect only positive integer inputs.
 */



import Foundation

public struct Practical {
    public static func calcAge(_ age: Int) -> Int {
        return age * 365
        
        // Viết lệnh của bạn ở trên
        // Giữ nguyên đoạn lệnh bên dưới
        fatalError("Chưa implement hàm divide")
    }
}
