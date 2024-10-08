//
//  HW1Questions.swift
//  HW1Starter
//
//  Created by Justin Wong on 9/8/24.
//

import Foundation

class HW1Questions {
    
    // MARK: - Task 1A. File Names
    
    /// Get the file names of a certain given length, excluding the file type name.
    /// - Parameters:
    ///   - filenames: An array of file names
    ///   - count: Target length of file name (excluding the file type)
    /// - Returns: An array of file names whose excluded file type length matches `count`.
    func getFileNames(for filenames: [String], withCount count: Int) -> [String] {
        return []
    }
    
    
    // MARK: - Task 1B. Treasure Hunting
    
    /// Get all the x, y coordinates of where all the treasures are located. x, y coordinates are zero-indexed.
    /// - Parameters:
    ///   - map: 2D grid where each x, y coordinate location contains an arbitrary `String`
    ///   - treasureSymbols: An array of recognized treasures
    /// - Returns: An array of tuples representing the x, y coordinate of each found treasure in the map.
    func getTreasureCoords(fromMap map: [[String]], treasureSymbols: [String]) -> [(Int, Int)] {
        return []
    }
    
    
    // MARK: - Task 1C. Escape
    
    enum Direction {
        case left
        case right
        case up
        case down
    }
    
    /// Returns a boolean if we can escape given the following list of instructions and locations.
    /// - Parameters:
    ///   - directions: An array of instructions detailing how to escape
    ///   - startingIndex: The starting index
    ///   - escapeIndex: The ending index
    /// - Returns: A boolean. True if we can escape. False otherwise.
    func canEscape(withDirections directions: [[Direction]], startingIndex: Int, escapeIndex: Int) -> Bool {
        return false
    }
    
}
