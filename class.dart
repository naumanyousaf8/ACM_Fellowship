 class person
{

  var name ;
  var age;

  void show(){
    print(name);
    print(age);
  }
}

 main() {

  person p1 = new person() ;
  p1.name= 'Ali';
  p1.age =32;

  p1.show();
 }