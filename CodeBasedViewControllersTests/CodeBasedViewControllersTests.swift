//
//  CodeBasedViewControllersTests.swift
//  CodeBasedViewControllersTests
//
//  Created by diayan siat on 14/03/2022.
//

import XCTest
@testable import LoadViewControllers

class CodeBasedViewControllersTests: XCTestCase {
    
    func test_loading() {
        //we really don't care about the value of data here. This is to satisfy swift and nothing more
        let sut = CodeBasedViewController(data: "dummy")
        
        sut.loadViewIfNeeded()
    }
}


/*“Sometimes we need to pass an object just to satisfy Swift, but we don’t care about its value. xUnit Test Patterns [Mes07] says,

We can use a Dummy Argument whenever methods of the SUT take objects as arguments and those objects are not relevant to the test.

Clearly communicate to your readers which arguments are dummy arguments. For a string, this can be done by setting the value to "DUMMY" or "". For numbers, 0 is often clear enough. For other types, extract a variable and give it a name starting with dummy.”
 */


