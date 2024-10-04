class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
  
  void showDetails() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  var person = Person('Alice', 25);
  person.showDetails();
}
