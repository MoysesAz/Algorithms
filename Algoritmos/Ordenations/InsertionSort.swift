//
//  InsertionSort.swift
//  Algoritmos
//
//  Created by Moyses Miranda do Vale Azevedo on 30/06/23.
//

import Foundation

extension Ordenation {
    public static func InsertionSort(_ list: [Int]) -> [Int] {
        var cacheList: [Int] = list
        for index in 2..<cacheList.count {
            let element = cacheList[index]
            var preIndex = index - 1
            repeat {
                cacheList[preIndex + 1] = cacheList[preIndex]
                preIndex -= 1
            } while preIndex > 0 && cacheList[preIndex] > element
            cacheList[preIndex + 1] = element
        }
        return cacheList
    }
}


