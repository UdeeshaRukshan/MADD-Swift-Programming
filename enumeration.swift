enum Direction: String {
    case north = "North"
    case south = "South"
    case east  = "East"
    case west  = "West"
}

var currentDirection = Direction.north
currentDirection = .east
print(currentDirection)  // Output: east
print(currentDirection.rawValue)  // Output: East
