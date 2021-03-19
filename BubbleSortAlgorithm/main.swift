//
//  main.swift
//  BubbleSortAlgorithm
//
//  Created by Fulcherberguer, Fernanda on 2021-03-19.
//

import Foundation

print("Hello, World!")

//Pause to allow the user to see output
func waitForInput()  {
    print("Press RETURN to continue...")
    _ = readLine()

}

//Create an empty array
var dataSet: [Int] = []

//Populate the array
for _ in 1...10{
    dataSet.append(Int.random(in: 1...100))
    
}

//Print the unsorted array
print("Unsorted:")
print(dataSet)
waitForInput()

//Sort the array

//Loop through the the entire array "n" times
// (however many times there are elements in the array
for j in 0..<dataSet.count {



// One pass through the array to float the highest numeber to the end
for j in 0..<dataSet.count - 1 {
    
    //Compare left value to right value
    if dataSet[j] > dataSet[j + 1] {
        
        //Swap the values when the left value is greater than the right value
        let temporaryValue = dataSet[j]   // Set aside the left value
        dataSet[j] = dataSet[j + 1]       // Replace left with right
        dataSet[j + 1] = temporaryValue   // Replace right with temporary value
        
        
    }
    
    
}

//Print the array after "n" passes
print("Array after pass ")
print(dataSet)
waitForInput()


}

//Print sorted array
print("Sorted:")
print(dataSet)
waitForInput()






