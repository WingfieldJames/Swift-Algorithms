//
//  InsertionSort.swift
//  Swift Algorithms
//
//  Created by Wingfield, James (PEPW) on 02/11/2023.
//


func insertionSort(list: inout [Int]) {
    var temp = 0
    var swapped = true
    while swapped == true{
        for i in 1..<list.count - 1 {
            swapped = false
            while list[i] < list[i-1]{
                temp = list[i]
                list[i] = list[i-1]
                list[i-1] = temp
                swapped = true
            }
            
            
        }
    }
    print(list)
    
    
    
}

