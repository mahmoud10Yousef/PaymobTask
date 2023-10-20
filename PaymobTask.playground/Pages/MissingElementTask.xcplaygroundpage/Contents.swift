

// Find the missing element in a given permutation.


func getExpectedSum(size: Int) -> Int {
    var expectedSum = 0
    
    for number in 1...size {
        expectedSum += number
    }
    
    return expectedSum
}


func getActualSum(_ array: [Int]) -> Int {
    var sum = 0
    
    for element in array {
        sum += element
    }
    
    return sum
}


public func solution(_ A : inout [Int]) -> Int {
    
    var expextedSum = getExpectedSum(size: A.count + 1 )
    var actualSum   = getActualSum(A)
    
    return  expextedSum - actualSum
    
}


