//
//  LinearSearch.swift
//  Swift Algorithms
//
//  Created by Wingfield, James (PEPW) on 14/11/2023.
//

import Foundation


func linearSearch(target: Int, list:[Int]){
    for i in 0..<list.count{
        if list[i] == target{
            print(target,"was found at index:",[i])
        }
        
    }
}
