//
//  TDDPokerBySwiftTests.swift
//  TDDPokerBySwiftTests
//
//  Created by 長谷侑弥 on 2022/01/17.
//

import XCTest
@testable import TDDPokerBySwift

class TDDPokerBySwiftTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCardNotation() {
        var card: Card
        card = Card(suit: .heart, rank: .three)
        XCTAssertEqual(card.notation, "3♥")

        card = Card(suit: .spade, rank: .jack)
        XCTAssertEqual(card.notation, "J♠")
    }



    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
