
    void main(){

       int x = 10;
       double y = 20.50;
       num z = 30;

       print(x.runtimeType);
       print(y.runtimeType);
       print(z.runtimeType);

       print(x is int);
       print(y is int);
       print(z is! int);
       
       print(x is int);
       print(y is num);
       print(z is! int);

    }