//
//  MyTestAppTests.swift
//  MyTestAppTests
//
//  Created by Artem Shvydkyi on 10.02.2022.
//

import XCTest
@testable import MyTestApp

class MyTestAppTests: XCTestCase {



    func testExample() {

        let user = TestUser(firstName: "Tom", lastName: "Faster")

        XCTAssertEqual(user.firstName, "Tom")
        XCTAssertEqual(user.lastName, "Faster")
    }
}
