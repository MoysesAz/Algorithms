//
//  OrdenationsTests.swift
//  OrdenationsTests
//
//  Created by Moyses Miranda do Vale Azevedo on 01/07/23.
//

import XCTest
@testable import Ordenations

final class OrdrenationsTest: XCTestCase {
    let listInt: [Int] = []

//
//    override func setUpWithError() throws {
//        var listWith_100_Elements = [Int]()
//        listWith_100_Elements.generateRandomNumbers(100)
//        let result_listWith_100_Elements = listWith_100_Elements.sorted()
//
//        var listWith_1000_Elements = [Int]()
//        listWith_1000_Elements.generateRandomNumbers(1000)
//        let result_listWith_1000_Elements = listWith_1000_Elements.sorted()
//
//        var listWith_10000_Elements = [Int]()
//        listWith_10000_Elements.generateRandomNumbers(10000)
//        let result_listWith_10000_Elements = listWith_10000_Elements.sorted()
//
//        var listWith_100000_Elements = [Int]()
//        listWith_100000_Elements.generateRandomNumbers(100000)
//        let result_listWith_100000_Elements = listWith_100000_Elements.sorted()
//
//    }


    func test_Ordenation_InsertionSort() {
        let listWith_100_Elements: [Int] = listInt.generateRandomNumbers(100)
        let correctResult = listWith_100_Elements.sorted()
        let sut: ([Int]) -> [Int] = Ordenation.InsertionSort
        let result = sut(listWith_100_Elements)

        XCTAssertEqual(result, correctResult)
    }

}

