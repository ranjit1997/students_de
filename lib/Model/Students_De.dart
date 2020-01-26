class StudentsDetails{
  String studentName;// Instance variable is declare of type string.
  String studentEmail;// Instance variable is declare of type string.
  List studentList = new List();// dynamic list is declared.

 //Getters and Setters are define to set and access the data initialize in instance variable.
 set getName(String name){
   studentName = name;
 }

 String get getName{
   return studentName;
 }
   
 set getEmail(String email){
   studentEmail = email;
 }   

 String get getEmail{
   return studentEmail;
 }
}
