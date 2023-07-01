//
//  [Int]+.swift
//  Algoritmos
//
//  Created by Moyses Miranda do Vale Azevedo on 01/07/23.
//

import Foundation

extension [Int] {
    public func debug() {
        print(self)
    }

    public func generateRandomNumbers(_ finalIndex: Int) -> [Int] {
        if self == [Int]() {
            var numbers = [Int]()

            for _ in 1...finalIndex {
                let randomNumber = Int.random(in: 0...100)
                numbers.append(randomNumber)
            }
            
            return numbers
        }
        return []
    }


}
