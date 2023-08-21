void main(){
     
     // dynamic :-> change data type at runtime
     
     dynamic  x = 10;
     dynamic  y = 20;

       print(x.runtimeType);  // int 
       print(y.runtimeType);  // int

       x = 20.50;  
       y = 30.50;

       print(x.runtimeType); // double
       print(y.runtimeType); // doub;le

}