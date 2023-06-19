///class creation  ->
///   syntax:
///   class ClassName{
///       instance variables
///       static variables
///       function
///       constructor (using these we define state and behaviour of the class)
///       }

/// Instance variables  -> globally declared variables( created inside the class outside all the functions etc)
///                     -> may or may not have initial value
///                     -> access instance variable  :  objectname.instancevariablename
/// Static Variable     ->globally declared variables with static keyword( created inside the class outside all the functions etc)
///                     ->access static variable  :  classname.staticvariablename
///object creation      -> syntax : ClassName objectName = ClassName();
///                     -> similar-> var objectname = ClassName();
///                     -> ( ClassName() => constructor - used to initialize/ create an object)
class Students{
   String? name;
   int? age;
   String? email;
   int? phone;
   static String institute = "Luminar";
}
void main() {
   Students st1 = Students();
   print("Student 1 Details");
   print("Name       =  ${st1.name  = "Anu"}");
   print("Age        =  ${st1.age   = 20}");
   print("Email      =  ${st1.email = 'anu@gmail.com'}");
   print("Phone      =  ${st1.phone = 0987654321}");
   print("Institute  =  ${Students.institute}");

   Students st2 = Students();

   print("Student 2 Details");
   print("Name       =  ${st2.name  = "Appu"}");
   print("Age        =  ${st2.age   = 21}");
   print("Email      =  ${st2.email = 'appu@gmail.com'}");
   print("Phone      =  ${st2.phone = 0987654321}");
   print("Institute  =  ${Students.institute}");

   print(st1.name);
   print(st2.name);
}
