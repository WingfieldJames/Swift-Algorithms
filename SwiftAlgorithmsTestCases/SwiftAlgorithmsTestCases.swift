//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Wingfield, James (PEPW) on 16/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {
   
    
    func testLinearSearchWithEmptyArrayReturnsFalse(){
        
        //ARRANGE
        let sut = Algorithm()
        let expected = false
        let data = [Int]()
        let target = 3
        
        //ACT
        let actual = sut.linearSearch(data:data,target: target
        
        //ASSERT
        XCTAssertEqual(actual, expected)
    }
    
}

func
testLinearSearchWithDataAndSearchHitReturnsTrue(){
    
    //ARRANGE
    let sut = Algorithm()
    let expected = true
    let data = [1,2,3,4,5]
    let target = [3]
    
    //ACT
    
    let actual = sut.linearSearch(data: data, target: 3)
    
    //ASSERT
    XCTAssertEqual(actual,expected)
}
