void main(){

   const x = 10; // no-error

   const z;      // error the const variable z must be inilialized

   const y = 30;  // no-error

    x = 50;       // error: can't assigne to const variable x

}