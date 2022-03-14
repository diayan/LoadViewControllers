//
//  StoryboardBasedViewControllerTests.swift
//  StoryboardBasedViewControllerTests
//
//  Created by diayan siat on 14/03/2022.
//

import XCTest
@testable import LoadViewControllers

class StoryboardBasedViewControllerTests: XCTestCase {
    func test_loading() {
        //Loads the main storyboard
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        //the identifier can be any unique name
        let sut = sb.instantiateViewController(withIdentifier: String(describing: StoryboardBasedViewController.self))
    }
}
