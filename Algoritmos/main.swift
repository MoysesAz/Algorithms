//
//  main.swift
//  Algoritmos
//
//  Created by Moyses Miranda do Vale Azevedo on 30/06/23.
//

import Foundation
import Ordenations

func main() {
    let listWith_100_Elements: [Int] = [3,1,2,5,4]
    let sut: ([Int]) -> [Int] = Ordenation.InsertionSort
    let result = sut(listWith_100_Elements)
    print(result)
}


main()

