//
//  BubbleSort.swift
//  Swift Algorithms
//
//  Created by Wingfield, James (PEPW) on 14/11/2023.
//

import Foundation


func bubbleSort(list: inout [Int]) {
    var temp = 0
    var swapped = true
    
    while swapped == true {
        swapped = false
        
        for i in 0..<list.count - 1 {
            if list[i] > list[i + 1] {
                temp = list[i + 1]
                list[i + 1] = list[i]
                list[i] = temp
                swapped = true
            }
        }
    }
    
    print(list)
}



 
