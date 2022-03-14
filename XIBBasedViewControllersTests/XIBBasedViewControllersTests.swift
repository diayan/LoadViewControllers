//
//  XIBBasedViewControllersTests.swift
//  XIBBasedViewControllersTests
//
//  Created by diayan siat on 14/03/2022.
//

import XCTest
@testable import LoadViewControllers

class XIBBasedViewControllersTests: XCTestCase {
    func test_loading() {
        let sut = XIBBasedViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label)
    }
}
