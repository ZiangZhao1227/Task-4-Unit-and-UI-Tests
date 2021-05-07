//
//  StackCalculator2021UITests.swift
//  StackCalculator2021UITests
//
//  Created by Petri/Metropolia on 25.3.2021.
//

import XCTest

class StackCalculator2021UITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testForNumberZero() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 0 in the storyboard
        let numberZero = app.buttons["Zero"]
        numberZero.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "0")
        }

    
    func testForNumberOne() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 1 in the storyboard
        let numberOne = app.buttons["One"]
        numberOne.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "1")
        }
    
    func testForNumberTwo() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 2 in the storyboard
        let numberTwo = app.buttons["Two"]
        numberTwo.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "2")
        }
    
    func testForNumberThree() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 3 in the storyboard
        let numberThree = app.buttons["Three"]
        numberThree.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "3")
        }
    
    func testForNumberFour() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 4 in the storyboard
        let numberFour = app.buttons["Four"]
        numberFour.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "4")
        }
    
    func testForNumberFive() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 5 in the storyboard
        let numberFive = app.buttons["Five"]
        numberFive.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "5")
        }
    
    func testForNumberSix() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 6 in the storyboard
        let numberSix = app.buttons["Six"]
        numberSix.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "6")
        }
    
    func testForNumberSeven() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 7 in the storyboard
        let numberSeven = app.buttons["Seven"]
        numberSeven.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "7")
        }
    
    func testForNumberEight() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 8 in the storyboard
        let numberEight = app.buttons["Eight"]
        numberEight.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "8")
        }
    
    func testForNumberNine() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to 9 in the storyboard
        let numberNine = app.buttons["Nine"]
        numberNine.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "9")
        }
    
    func testForPlus() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to plus in the storyboard
        let numberNine = app.buttons["Nine"]
        numberNine.tap()
        
        let enter = app.buttons["Enter"]
        enter.tap()
        
        let numberEight = app.buttons["Eight"]
        numberEight.tap()
        
        enter.tap()
        
        let plus = app.buttons["Plus"]
        plus.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "17")
        }
    
    func testForMinus() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to minus in the storyboard
        let numberNine = app.buttons["Nine"]
        numberNine.tap()
        
        let enter = app.buttons["Enter"]
        enter.tap()
        
        let numberEight = app.buttons["Eight"]
        numberEight.tap()
        
        enter.tap()
        
        let plus = app.buttons["Minus"]
        plus.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "1")
        }
    
    func testForTimes() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to times in the storyboard
        let numberNine = app.buttons["Nine"]
        numberNine.tap()
        
        let enter = app.buttons["Enter"]
        enter.tap()
        
        let numberEight = app.buttons["Eight"]
        numberEight.tap()
        
        enter.tap()
        
        let plus = app.buttons["Times"]
        plus.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "72")
        }
    
    func testForDivide() throws {
            // UI tests must launch the application that they test.
            let app = XCUIApplication()
            app.launch()
            
            //numberOne is an identifier to divide in the storyboard
        let numberNine = app.buttons["Nine"]
        numberNine.tap()
        
        let enter = app.buttons["Enter"]
        enter.tap()
        
        let numberThree = app.buttons["Three"]
        numberThree.tap()
        
        enter.tap()
        
        let plus = app.buttons["Divide"]
        plus.tap()
            
            XCTAssertTrue(app.staticTexts.element(matching:.any, identifier: "resultLabel").label == "3")
        }

    
    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
