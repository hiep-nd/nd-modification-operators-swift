//
//  NDModificationOperators_SwiftTests.swift
//  NDModificationOperators_SwiftTests
//
//  Created by Nguyen Duc Hiep on 6/25/20.
//  Copyright © 2020 Nguyen Duc Hiep. All rights reserved.
//

import XCTest

@testable import NDModificationOperators_Swift

class NDModificationOperators_SwiftTests: XCTestCase {
  func testModifyOperator() {
    XCTAssert(("a" • { $0 += "b" } • { $0 += "c" }) == "abc")
  }

  func testOptionalModifyOperator() {
    XCTAssert((String?("a") •? { $0 += "b" } •? { $0 += "c" }) == "abc")
    XCTAssert((String?(nil) •? { $0 += "b" } •? { $0 += "c" }) == nil)
  }
}
