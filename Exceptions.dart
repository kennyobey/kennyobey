
main(List <String> args) {
   try {
     int k;
     int y = 9;

     print("The ans is ${y/k}");

   }
   on NoSuchMethodError{
     print("Pls enter the value of k");
   }
   catch (e){
     print(" The error code is ${e.toString()}");

   }
   finally{
   print('Programm finished');
  }
}