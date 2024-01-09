main() {
  Students studentsData = Students(email: 'pc@', name: 'Shahzaib', phone: 0325);
  studentsData.studentsDetails();
}

class Students {
  int roll,
      phone; //for private variable we use _ and its scope depends upon file
  String name, email;
  Students(
      {required this.email,
      required this.name,
      required this.phone,
      this.roll = 19574});

  void studentsDetails() {
    print('$name $roll $email $phone');
  }
}
