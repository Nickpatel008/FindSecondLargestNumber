/*

case 1: [43, 5, 1, 14, 3, 8, 72, 4, 6]      // 43      1,3,4,5,6,8,14,43,72
case 2: [12, 35, 1, 10, 34, 1]      // 34              1,1,10,12,34,35
case 3: [10, 5, 10]      // 5                          5,10,10
case 4: [10, 10, 10]      // Not Found                 invalid

*/

let myArray = [43, 5, 1, 14, 3, 8, 72, 4, 6] 
// let myArray = [12, 35, 1, 10, 34, 1]
// let myArray = [10, 5, 10]
// let myArray = [10, 10, 10]  

var largest = 0
var sLargest = 0

for index in 0..<myArray.count {
    
    let val = myArray[index]

    if val > largest {
        sLargest = largest
        largest = val
    }
    else if val > sLargest, val != largest
    {
        sLargest = val
    }

    if sLargest == 0
    {
        print("Invalid Input")
    }

}


print(" Second Largest value is \(sLargest) ")

