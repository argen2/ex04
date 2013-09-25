import 'dart:math' as mathematique;
import 'dart:';
void main (){
  quest1();
  quest2();
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

void quest2() {
  var xdepart= 0;
  var ydepart= 0;
  var hauteur = 660;
  var angle = 33;
  var largeur = 980;
  var longueur = 120; // longueur de l'hypothénuse du "triangle"
  var rad = angle * (mathematique.PI / 180);// cos et sin fonctionne en radian, conversion en radiant
  var xmilieu = largeur/2; // division en deux pour se retrouver au centre de la largeur
  var ymilieu = hauteur/2; // division en deux pour se retrouver au centre de la hauteur
  var xfinal = xmilieu + 120*mathematique.cos(rad); // Cos = Adjacant / hypothénuse - On isole le coté adjacant auquel on ajoute
  // la distance parcouru en X depuis le départ
  var yfinal = ymilieu + 120*mathematique.sin(rad); // Sinus - Opposé / hypothénuse - On isole le coté opposé auquel on ajoute
  // la distance parcouru en Y depuis le départ
  print('Starts at (${(xmilieu).toString()},${(ymilieu).toString()}) and ends at (${xfinal.toString()},${yfinal.toString()})');
  
  // la réponse exacte en Y devrait être négative mathématiquement parlant mais a été utilisé tout au long du problème comme une variable positive. 
  // Aucun impact sur le résultat en soi.
}
void quest3(){

DateTime naissance = new DateTime(1987,3,19,12,0,0);
DateTime datederemise = new DateTime(2013,9,30,12,0,0);
print('Difference entre ${naissance} et ${datederemise} est: ${(datederemise.difference(naissance))}');
}
void quest4()
{   //Calculate a compound interest each year for 10 years,
  //for the initial investment of 1000$ with the fixed interest rate of 3.3.
var interest=0.033;
var invest=1000;
var taux = (1+interest);
  for (int o = 1; o < 11; o++)
     print(invest*mathematique.pow(taux,o)-invest);
}
void quest5(){
  var y=12;
  for (int z=1; z <=20; z++) 
  print(z*y);
}