import UIKit
func majority(_ arr:[Int]) -> [Int]{
    var dict   = [Int:Int]()
     var result = [Int]()
    
    for item in arr {
       // print("\(item)")
        if  dict[item] != nil {
            dict[item] = dict[item]! + 1
        }else{
            dict[item] = 1
        }
       
    }
    let k = 3
    for(key,value) in dict{
        if value > arr.count / k {
            result.append(key)
        }
    }
    return result
}


print(majority([1,1,1,3,3,2,2,2]))
