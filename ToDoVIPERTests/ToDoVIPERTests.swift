//
//  ToDoVIPERTests.swift
//  ToDoVIPERTests
//
//  Created by Yoanna Mareva on 8/1/16.
//  Copyright © 2016 Yoanna Mareva. All rights reserved.
//

import XCTest
@testable import ToDoVIPER

class ToDoVIPERTests: XCTestCase {
    
    var addTaskVC : AddTaskViewController!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        self.addTaskVC = AddTaskViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testTasksCount() {
        let tasksCount = 6
        XCTAssertEqual(self.addTaskVC.tasksCount(), tasksCount, "Assertion failed")
        
    }
}
