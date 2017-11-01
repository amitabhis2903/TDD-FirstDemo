//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Ammy Pandey on 27/08/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testNoOfVowels_WhenPassedAmitabh_ReturnsThree () {
        
        let viewController = ViewController()
        let string = "Amitabh"
        let numberOfVowels = viewController.numberOfVowels(in: string)
        
       XCTAssertEqual(numberOfVowels, 3, "should find 3 vowels in Amitabh")
        
    }
    
}
