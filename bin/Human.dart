// abstract class Human {
//   String name;
//   String lName;
//   String getUpperCase(); //abstract method
//   String grtFullName() {
//     return name.toUpperCase();
//   }

//   Human({this.name, this.lName});
// }

// class Student implements Human {
//   int id;
//   Student(this.id, String name, String lName) : super(name: name, lName: lName);

//   @override
//   String getUpperCase() {
//     // TODO: implement getUpperCase
//     throw UnimplementedError();
//   }

//   @override
//   String lName;

//   @override
//   String name;

//   @override
//   String grtFullName() {
//     // TODO: implement grtFullName
//     throw UnimplementedError();
//   }
// }
// 
 class Human {
  String name;
  String lName;
 
  String grtFullName() {
    return name.toUpperCase();
  }

  Human({this.name, this.lName});
}

class Student with Human {
  int id;
  Student(this.id, String name, String lName) ;

}
}



