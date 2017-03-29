//
//  MyHumbleFrameTests.swift
//  MyHumbleFrameTests
//
//  Created by Dongseop Lim on 29/03/2017.
//  Copyright © 2017 Dongseop Lim. All rights reserved.
//

import XCTest
@testable import MyHumbleFrame

class MyHumbleFrameTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testWidth() {
        let view = UIView()
        view.width = 50
        XCTAssertEqual(view.frame.size.width, 50)
    }
    
    func testHeight() {
        let view = UIView()
        view.height = 100
        XCTAssertEqual(view.frame.size.height, 100)
    }
    
    func testLeft() {
        let view = UIView()
        view.left = 100
        XCTAssertEqual(view.frame.origin.x, 100)
    }
    
    func testRight() {
        let view = UIView()
        view.right = 100
        XCTAssertEqual(view.frame.origin.x, 0)
        XCTAssertEqual(view.frame.size.width, 100)
    }
    
    func testTop() {
        let view = UIView()
        view.top = 100
        XCTAssertEqual(view.frame.origin.y, 100)
    }
    
    func testBottom() {
        let view = UIView()
        view.bottom = 100
        XCTAssertEqual(view.frame.origin.y, 0)
        XCTAssertEqual(view.frame.size.height, 100)
    }
    
}
