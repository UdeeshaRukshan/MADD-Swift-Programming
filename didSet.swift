class Circle{
    var radius:Double=0{
        didSet{
            if radius<0{
                radius=oldValue
            }
        }
    }
}
let circle = Circle()
circle.radius = -10
print("radius: \(circle.radius)")
circle.radius = 10 
print("radius: \(circle.radius)")

