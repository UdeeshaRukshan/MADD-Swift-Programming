import Foundation

class Circle {
    private var _radius: Double = 0

    var radius: Double {
        get {
            return _radius
        }
        set {
            print("About to assign the new value \(newValue)")
            if newValue >= 0 {
                _radius = newValue
            } else {
                print("Invalid radius. Keeping previous value \(_radius)")
            }
        }
    }

    var area: Double {
        get {
            return _radius * _radius * Double.pi
        }
        set(newArea) {
            if newArea >= 0 {
                _radius = sqrt(newArea / Double.pi)
            } else {
                print("Invalid area. Radius unchanged.")
            }
        }
    }
}

let circle = Circle()
circle.area = 25
print("radius (from area): \(circle.radius)")
circle.radius = 10 
print("radius: \(circle.radius)")
