//
//  CIiOSExampleAppTests.swift
//  CIiOSExampleAppTests
//
//  Created by Paresh on 27/09/16.
//  Copyright © 2016 V2Solutions. All rights reserved.
//

import XCTest
@testable import CIiOSExampleApp
//import ViewController
class CIiOSExampleAppTests: XCTestCase {
    var viewCtrl:ViewController?
    override func setUp() {
        super.setUp()
        viewCtrl = ViewController()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    
    func testCheckValidUserName() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let bResult = viewCtrl!.testCheckValidUserName("Test")
        XCTAssertEqual(bResult, true)
    }
    
    
    
}
