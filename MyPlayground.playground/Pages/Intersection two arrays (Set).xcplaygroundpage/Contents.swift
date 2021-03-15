//: [Previous](@previous)

import Foundation


func inter(_ arr :[Int],_ arr2 :[Int]) -> [Int]{
    var set = Set<Int>()
    var set2 = Set<Int>()
    for num in arr {
        set.insert(num)
    }
    
    for num in arr2 {
        set2.insert(num)
    }
//    print(set)
//    print(set2)
    return Array(set.intersection(set2))
}


print(inter([1,2,2,1],[2,2]))
