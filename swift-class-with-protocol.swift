// Define a protocol
protocol StudentInfo {
    func displayInfo()
}


class Student: StudentInfo {
    var studentName: String
    var studentAge: Int
    var studentGender: String

    init(studentName: String,
         studentAge: Int,
         studentGender: String)
    {
        self.studentName   = studentName
        self.studentAge    = studentAge
        self.studentGender = studentGender
    }

    
    func displayInfo() {
        print("Student Name: \(studentName)")
        print("Age: \(studentAge)")
        print("Gender: \(studentGender)")
    }
}


let student1 = Student(studentName: "Alice", studentAge: 20, studentGender: "Female")
student1.displayInfo()
