import 'dart:math';


void main (){

  quest1();

  //quest2();

  quest3();

  quest4();

  quest5();

}

void quest1(){

  //Print the first 11 numbers, starting with 0, of the Fibonacci sequence.

    print(fibonacciLine(11));}

 

num fibonacci(num n) {

    if (n == 0 || n == 1) {

        return n;}

    else

{return fibonacci(n-1) + fibonacci(n-2);}}

 

List fibonacciLine(num n) {

    var list = new List(n);

    for (var x = 0; x < n; x++) {

        list[x] = fibonacci(x);

    }

    return list;}

void quest3(){

DateTime naissance = new DateTime(1987,3,19,12,0,0);
DateTime datederemise = new DateTime(2013,9,30,12,0,0);
print('Difference entre ${naissance} et ${datederemise} est: ${(datederemise.difference(naissance))}');
}

void quest4()

{ 

  //Calculate a compound interest each year for 10 years,

  //for the initial investment of 1000$ with the fixed interest rate of 3.3.

var interest=0.033;

var invest=1000;

var taux = (1+interest);

  for (int o = 1; o < 11; o++)

     print(invest*pow(taux,o)-invest);

}

 

 

void quest5(){

  var y=12;

  for (int z=1; z <=20; z++) 

  print(z*y);

}