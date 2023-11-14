//
//  main.swift
//  Swift Algorithms
//
//  Created by Wingfield, James (PEPW) on 31/10/2023.
//

import Foundation

var unSorted = [5,6,3,7,2,9]
var temp = 0

print("Hello world")

for element in unSorted{
    if element != unSorted[0]{
        if element < unSorted[element-1]{c}
            temp = element
            element = unSorted[element-1]
            unSorted[element-1] = temp
    }
}






