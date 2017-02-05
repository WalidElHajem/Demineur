

import Foundation

class Square {
    
    let row:Int
    let col:Int
    // give these default values that we will re-assign later with each new game
    var numNeighboringMines = 0
    var isMineLocation = false
    var isRevealed = false
    
    init(row:Int, col:Int) {
        //store the row and column of the square in the grid
        self.row = row
        self.col = col        
    }
} 