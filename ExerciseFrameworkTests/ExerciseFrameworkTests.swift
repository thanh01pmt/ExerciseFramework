//
//  ExerciseFrameworkTests.swift
//  ExerciseFrameworkTests
//
//  Created by Tony Pham on 18/11/24.
//

import XCTest
@testable import ExerciseFramework

final class ExerciseFrameworkTests: XCTestCase {
    /*
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    */

    func testSum() throws {
        XCTAssertEqual(Simple.sum(a: 2, b: 3), 5)
        XCTAssertEqual(Simple.sum(a: -1, b: 1), 0)
    }
    
    func testMultiply() throws {
        XCTAssertEqual(Simple.multiply(a: 2, b: 3), 6)
        XCTAssertEqual(Simple.multiply(a: -1, b: 1), -1)
    }
    
    func testCalcAge() throws {
        XCTAssertEqual(Practical.calcAge(0), 0)
        XCTAssertEqual(Practical.calcAge(10), 3650)
        XCTAssertEqual(Practical.calcAge(73), 26645)
    }
    
    /*
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
     */
}
