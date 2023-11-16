//
//  Algorithm.swift
//  Swift Algorithms
//
//  Created by Wingfield, James (PEPW) on 16/11/2023.
//

import Foundation

class Algorithm{
    
    func linearSearch(data: [Int],target: [Int]) -> Bool{
        for i in 0..<data.count{
            if data[i] == target{
                print(target,"was found at index:",[i])
                return true
            }
            else{
                return false
            }
            
        }
    }
}
