//
//  StackCalculator2021Tests.swift
//  StackCalculator2021Tests
//
//  Created by Petri/Metropolia on 25.3.2021.
//

import XCTest
@testable import StackCalculator2021

class StackCalculator2021Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let sc = StackCalculator()
        sc.push(1)
        sc.push(2)
        sc.doCalc(with: .plus)
        XCTAssert(sc.pop() == 3, "1+2 failed")
    }
    
    func testMinus() throws {
        let sc = StackCalculator()
        sc.push(3)
        sc.push(2)
        sc.doCalc(with: .minus)
        XCTAssert(sc.pop() == 1, "3-2 failed")
    }
    
    func testMinus2() throws {
        let sc = StackCalculator()
        sc.push(-3)
        sc.push(2)
        sc.doCalc(with: .minus)
        XCTAssert(sc.pop() == -5, "-3-2 failed")
    }
    
    func testMinus3() throws {
        let sc = StackCalculator()
        sc.push(-3)
        sc.push(-2)
        sc.doCalc(with: .minus)
        XCTAssert(sc.pop() == -1, "-3+2 failed")
    }
    
    func testMinus4() throws {
        let sc = StackCalculator()
        sc.push(678)
        sc.push(-2)
        sc.doCalc(with: .minus)
        XCTAssert(sc.pop() == 680, "678+2 failed")
    }

    func testDivide1() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let sc = StackCalculator()
        sc.push(1)
        sc.push(2)
        sc.doCalc(with: .divide)
        XCTAssert(sc.pop() == nil, "1/2 failed")
    }
    
    func testDivide2() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let sc = StackCalculator()
        sc.push(666)
        sc.push(1)
        sc.push(0)
        sc.doCalc(with: .divide)
        XCTAssert(sc.pop() == 666, "1/0 failed")
    }
    
    func testDivide3() throws{
        let sc = StackCalculator()
        sc.push(-8)
        sc.push(4)
        sc.doCalc(with: .divide)
        XCTAssert(sc.pop() == -2, "-8/4 failed")
    }
    
    func testDivide4() throws{
        let sc = StackCalculator()
        sc.push(-8)
        sc.push(-4)
        sc.doCalc(with: .divide)
        XCTAssert(sc.pop() == 2, "-8/-4 failed")
    }
    
    func testDivide5() throws{
        let sc = StackCalculator()
        sc.push(8)
        sc.push(-3)
        sc.doCalc(with: .divide)
        XCTAssert(sc.pop() == -2, "8/-3 failed")
    }
    
    
    func testTimes() throws {
        let sc = StackCalculator()
        sc.push(3)
        sc.push(2)
        sc.doCalc(with: .multiply)
        XCTAssert(sc.pop() == 6, "3*2 failed")
    }
    
    func testTimes2() throws {
        let sc = StackCalculator()
        sc.push(-3)
        sc.push(2)
        sc.doCalc(with: .multiply)
        XCTAssert(sc.pop() == -6, "-3*2 failed")
    }
    
    func testTimes3() throws {
        let sc = StackCalculator()
        sc.push(4)
        sc.push(-2)
        sc.doCalc(with: .multiply)
        XCTAssert(sc.pop() == -8, "4*(-2) failed")
    }
    

}
