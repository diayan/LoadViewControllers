//
//  StoryboardBasedViewControllerTests.swift
//  StoryboardBasedViewControllerTests
//
//  Created by diayan siat on 14/03/2022.
//

import XCTest
@testable import LoadViewControllers


/*Run the tests to watch this pass. This demonstrates that a unit test can load a specific
 view controller from a storyboard, with outlets connected */

class StoryboardBasedViewControllerTests: XCTestCase {
    
    func test_loading() {
        //Loads the main storyboard
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        //the identifier can be any unique name
        let sut: StoryboardBasedViewController = sb.instantiateViewController(identifier: String(describing: StoryboardBasedViewController.self))
        
        //this loads the VC's view from storyboard including outlet connections
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label)
    }
}
