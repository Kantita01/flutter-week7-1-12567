class Employee{
  //Static variable
  static int count = 2;

  //1.Constructor
  Employee(){
    count =  count + 1;
    
  }
  void pro() {
    List<String> province = ["trat", "Chantaburi"];
    for (var element in province) {
      print("Element : $element");
    }
  }
  
  //2.Method
  void totalEmployee() {
    print("Total Employee: $count");
  }
}
