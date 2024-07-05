class Student{
  //Properties
  int? id;
  String? name;
  static String? schoolName = "Trat technical college";
  //Constructor
  Student(this.id, this.name);

  //Method
  void display() {
    print("Id : $id");
    print("Name : $name");
    print("SchoolName : ${Student.schoolName}");
  }
}
