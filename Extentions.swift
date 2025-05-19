enum Direction {
    case north
    case south
    case east
    case west
}
extension Direction {
    var description: String {
        switch self {
        case .north: return "You are heading North"
        case .south: return "You are heading South"
        case .east:  return "You are heading East"
        case .west:  return "You are heading West"
        }
    }
}
var currentDirection = Direction.east
print(currentDirection.description)
// Output: You are heading East
