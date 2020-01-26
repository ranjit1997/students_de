class StudentsDetails{
  String studentName;
  String studentEmail;
  List studentList = new List();

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
