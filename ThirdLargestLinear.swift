func thirdOnePass(array: [Int] ) -> Int {
    var greatest: Int = Int.min
    var second: Int = Int.min
    var third: Int = Int.min
    let set = Set(array)
    
    for number in set {
        if number > greatest {
            third = second
            second = greatest
            greatest = number
        } else if number > second {
            third = second
            second = number
        } else {
            if number > third {
                third = number
            }
        }
        
    }
    print(greatest)
    print(second)
   // print(third)
 return third
    
}