class Learning {
 void main() {
// variables
int nombre=215;
double decimal=215.78;
bool isTrue = true;
String mot= 'bonjour23';

var nombre = 215;
// var isTrue=false;

IsTrue=45;

//operation
int a=7;
int b=8;
int c;
c=a+b;
print('la valeur de c est ${c}');

//c=c+ (a*b);
c+=a*b;

c=a/b;
c*=a-b;

String d="hello ";
String e="world";

String f=d+'-'+e;
f="${d} ${e}";

//condition
int nombre=8;
//== > < >= <= !=

if(nombre>0){
  print('la valeur est positif');
}else if(nombre==0){
  print('la valeur est nulle');
}else{
  print('la valeur est negatif');
}

switch(nombre){
  case 0:
  print('la valeur est nulle');
  break;
  case 1:
  print('la valeur est 1');
  break;
  default:
  print('la valeur est ${nombre}');
  break;
}

int isPositif=nombre>0?1:0;

bool abc=false;
if(abc==true){
  print('abc est true');
}else{
   print('abc est false');
}

 }

void calculatrice(){
  int nombre1;
  int nombre2;
  int operation1;
  int resultat;

  print('entrez un nombre');
  nombre1=stdin.readLineSync();
  print(' entrez un nombre');
  nombre2=stdin.readLineSync();
  print('choisir une operation');
  print('tapez 1 pour addition,2 pour soustraction,3 pour multiplication,4 pour division');
  operation1 =stdin.readLineSync();
  if(operation1==1){
    resultat=nombre1+nombre2;
     print(' le resultat est ${resultat}');
  } else if(operation1==2)
  {
     resultat=nombre1-nombre2;
    print('le resultat est ${resultat}');

  }else if(operation1==3)
  {
     resultat=nombre1*nombre2;
    print('le resultat est ${resultat}');

  }else if(operation1==4)
  {
     resultat=nombre1/nombre2;
    print('le resultat est ${resultat}');

  }

  
}


}